library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity GPS_Synchronizer_v1_0_S00_AXI is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 10
	);
	port (
		-- Users to add ports here
        GPS_TP_in       : in std_logic;
        SYNC_M_out      : out std_logic := '1';
        SYNC_C_out      : out std_logic := '1';
        SCK_out         : out std_logic := '0';
        MOSI_out        : out std_logic := '0';
        MISO_in         : in std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end GPS_Synchronizer_v1_0_S00_AXI;

architecture arch_imp of GPS_Synchronizer_v1_0_S00_AXI is
 
	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;
	constant OPT_MEM_ADDR_BITS : integer := 7;
	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	---- Number of Slave Registers 150
	signal slv_reg0	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg1	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg2	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg3	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg4	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg5	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg6	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg7	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg8	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg9	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg11	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg12	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg13	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg14	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg15	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg16	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg17	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg18	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg19	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg20	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg21	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg22	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg23	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg24	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg25	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg26	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg27	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg28	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg29	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg30	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg31	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg32	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg33	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg34	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg35	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg36	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg37	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg38	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg39	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg40	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg41	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg42	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg43	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg44	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg45	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg46	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg47	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg48	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg49	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg50	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg51	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg52	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg53	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg54	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg55	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg56	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg57	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg58	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg59	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg60	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg61	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg62	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg63	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg64	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg65	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg66	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg67	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg68	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg69	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg70	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg71	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg72	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg73	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg74	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg75	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg76	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg77	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg78	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg79	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg80	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg81	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg82	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg83	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg84	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg85	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg86	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg87	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg88	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg89	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg90	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg91	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg92	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg93	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg94	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg95	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg96	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg97	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg98	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg99	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg100	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg101	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg102	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg103	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg104	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg105	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg106	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg107	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg108	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg109	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg110	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg111	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg112	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg113	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg114	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg115	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg116	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg117	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg118	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg119	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg120	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg121	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg122	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg123	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg124	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg125	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg126	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg127	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg128	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg129	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg130	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg131	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg132	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg133	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg134	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg135	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg136	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg137	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg138	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg139	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg140	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg141	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg142	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg143	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg144	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg145	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg146	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg147	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg148	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg149	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;
	signal aw_en	: std_logic;
	
	signal SPI_slv_reg0	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg1	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg2	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg3	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg4	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg5	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg6	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg7	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg8	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg9	    :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg10	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg11	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg12	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg13	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg14	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg15	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg16	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg17	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg18	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg19	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg20	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg21	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg22	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg23	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg24	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg25	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg26	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg27	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg28	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg29	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg30	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg31	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg32	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg33	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg34	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg35	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg36	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg37	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg38	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg39	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg40	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg41	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg42	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg43	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg44	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg45	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg46	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg47	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg48	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg49	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg50	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg51	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg52	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg53	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg54	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg55	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg56	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg57	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg58	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg59	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg60	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg61	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg62	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg63	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg64	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg65	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg66	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg67	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg68	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg69	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg70	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg71	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg72	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg73	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg74	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg75	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg76	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg77	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg78	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg79	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg80	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg81	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg82	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg83	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg84	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg85	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg86	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg87	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg88	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg89	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg90	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg91	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg92	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg93	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg94	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg95	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg96	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg97	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg98	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg99	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg100	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg101	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg102	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg103	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg104	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg105	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg106	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg107	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg108	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg109	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg110	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg111	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg112	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg113	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg114	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg115	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg116	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg117	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg118	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg119	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg120	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg121	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg122	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg123	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg124	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg125	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg126	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg127	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg128	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg129	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg130	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg131	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg132	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg133	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg134	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg135	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg136	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg137	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg138	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg139	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg140	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg141	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_slv_reg142	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	
	signal GPS_Counter   	      :unsigned(64-1 downto 0) ;
	signal GPS_Clock_Temp   	  :unsigned(64-1 downto 0) ;
	signal GPS_Clock_Final   	  :unsigned(64-1 downto 0):= x"0000000005F5E100" ; -- 1000000000
	signal GPS_Data_Valid   	  :unsigned(64-1 downto 0);
	signal Counter_1s   	      :unsigned(64-1 downto 0);
	signal Counter_500us   	      :unsigned(64-1 downto 0);
	signal Counter_5us   	      :unsigned(64-1 downto 0);
	signal state                  :std_logic_vector(1 downto 0) ;
	signal state1                 :std_logic_vector(1 downto 0) ;
	
	signal SYNC_C_Pulse_Counter   :integer range 0 to 1000000 := 0;
	
	signal SPI_Rcv_Data           :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_Send_Data          :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_Busy   	          :std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal SPI_Data_Counter   	  :integer range 0 to 1000000 := 0;
	
	signal Counter_SPI_Timming    :integer range 0 to 1000000 := 0;
	
	signal Reset_from_PS          :std_logic := '1';
	
	signal SPI_Signaling_Start    :std_logic := '0';
	signal SPI_Signaling_Start_Flag    :std_logic := '0';

begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.


    process (S_AXI_ACLK) 
    begin 
        if rising_edge(S_AXI_ACLK) then
            if(slv_reg144 = x"ABCD1234") then
                SPI_Signaling_Start <= '1';
            else
                SPI_Signaling_Start <= '0';
            end if;
        end if;
    end process; 
    
    process (S_AXI_ACLK) 
    begin 
        if rising_edge(S_AXI_ACLK) then
            if(slv_reg149 = x"ABCD1234") then
                Reset_from_PS <= '0';
            else
                Reset_from_PS <= '1';
            end if;
        end if;
    end process; 

    process (S_AXI_ACLK)
    begin 
        if rising_edge(S_AXI_ACLK) then
            if(Reset_from_PS = '1') then 
                GPS_Counter <= (others => '0');
                GPS_Clock_Temp <= (others => '0');
                state <= (others => '0');
            else
                GPS_Counter <= GPS_Counter + 1;
                case state is
                    when b"00" =>
                        if(GPS_TP_in = '1') then
                            GPS_Clock_Temp <= GPS_Counter;
                            state <= b"01";
                        end if;
                    when b"01" =>
                        GPS_Counter <= (others => '0');
                        if(GPS_Clock_Temp > 99990000 and GPS_Clock_Temp < 100010000) then
                            GPS_Clock_Final <= GPS_Clock_Temp;
                        end if;
                        state <= b"10";
                    when b"10" =>
                        if(GPS_TP_in = '0') then
                            state <= b"00";
                        end if;
                    when others => null;
                end case;
            end if;
        end if;
    end process;
    
    process (S_AXI_ACLK)
    variable temp1 : unsigned(127 downto 0) := (others=>'0');
    variable temp2 : unsigned(127 downto 0) := (others=>'0');
    variable temp3 : unsigned(63 downto 0) := (others=>'0');
    begin 
        if rising_edge(S_AXI_ACLK) then
            if(Reset_from_PS = '1') then 
                Counter_1s <= (others => '0');
                state1 <= (others => '0');
                Counter_500us <= (others => '0');
                Counter_SPI_Timming <= 0;
                Counter_5us <= (others => '0');
                temp1 := (others => '0');
                temp2 := (others => '0');
            else
                Counter_1s <= Counter_1s + 1;
                case state1 is
                    when b"00" =>
                        temp1 := (Counter_1s * (resize(unsigned(slv_reg145) , 64))); -- 1000 for 1msec, 2000 for 500us
                        temp3 := Counter_500us + 1;
                        state1 <= b"01";
                    when b"01" =>
                        temp2 := (temp3 * GPS_Clock_Final);
                        state1 <= b"10";
                    when b"10" =>
                        if(temp1 >= temp2) then 
                            Counter_500us <= Counter_500us + 1;
                            if(SPI_Signaling_Start = '1') then 
                                SPI_Signaling_Start_Flag <= '1';
                            end if;
                            Counter_SPI_Timming <= Counter_SPI_Timming + 1;
                            Counter_5us <= (others => '0');
                            state1 <= b"11";
                        else
                            state1 <= b"00";
                        end if;
                        
                    when b"11" =>
                        if(Counter_1s >= GPS_Clock_Final) then
                            Counter_1s      <= (others => '0');
                            Counter_500us   <= (others => '0');
                            Counter_5us     <= (others => '0');
                        end if;
                        state1 <= b"00";    
                   when others => null;
                end case;
            end if;
        end if;
    end process;
    
    process (S_AXI_ACLK)
    variable Counter_SPI_Timming_Temp : integer range 0 to 1000000 := 0;
    variable State_Counter            : integer range 0 to 1000000 := 0;
    begin
        if rising_edge(S_AXI_ACLK) then
            if(Reset_from_PS = '1') then 
                Counter_SPI_Timming_Temp := 0;
                State_Counter := 0;
                SYNC_M_out <= '1';
            else
                if(Counter_SPI_Timming_Temp /= Counter_SPI_Timming) then
                    case State_Counter is
                        when 0 => -- start cycle
                            SYNC_M_out <= '0';
                            State_Counter := State_Counter + 1;
                         when 5 => -- 50 ns later
                            SYNC_M_out <= '1';
                            State_Counter := 0;
                            Counter_SPI_Timming_Temp := Counter_SPI_Timming;
                         when others => 
                            State_Counter := State_Counter + 1;
                     end case;
                 end if;
            end if;
         end if;
     end process;
    
    process (S_AXI_ACLK)
    variable Counter_SPI_Timming_Temp : integer range 0 to 1000000 := 0;
    variable State_Counter            : integer range 0 to 1000000 := 0;
    begin
        if rising_edge(S_AXI_ACLK) then
            if(SPI_Signaling_Start_Flag = '0') then 
                Counter_SPI_Timming_Temp := 0;
                SPI_Data_Counter <= 0;
                State_Counter := 0;
                SYNC_C_Pulse_Counter <= 0;
            else
                if(Counter_SPI_Timming_Temp /= Counter_SPI_Timming) then
                    case State_Counter is
                        when 0 => -- start cycle
                            SPI_Data_Counter <= 0;
                            SYNC_C_Pulse_Counter <= 0;
                            State_Counter := State_Counter + 1;
                           
                        ------------- S: Sync C Pulse -------------    
                        when (1 * 350) =>
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1; -- SYNC #1
                            State_Counter := State_Counter + 1;
                        when (2 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;   
                        when (3 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;     
                        when (4 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;    
                        when (5 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;    
                        when (6 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;    
                        when (7 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;        
                        when (8 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;        
                        when (9 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1;
                            State_Counter := State_Counter + 1;        
                        when (10 * 350) => 
                            SYNC_C_Pulse_Counter <= SYNC_C_Pulse_Counter + 1; -- SYNC #10
                            State_Counter := State_Counter + 1;        
                        ------------- E: Sync Pulse -------------
                        
                        
                        ------------- S: SPI Bus Data -------------
                        -- Start @22100 ns ~ (22100 / 10) = 2210 CLK , 3280ns ~ (3280 / 10) = 328 CLK
                        when (11 * 350) => 
                            SPI_Send_Data <= slv_reg0;
                            State_Counter := State_Counter + 1;
                        when (11 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (12 * 350) => 
                            SPI_slv_reg0 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg1;
                            State_Counter := State_Counter + 1;
                        when (12 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (13 * 350) => 
                            SPI_slv_reg1 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg2;
                            State_Counter := State_Counter + 1;
                        when (13 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                            
                        when (14 * 350) => 
                            SPI_slv_reg2 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg3;
                            State_Counter := State_Counter + 1;
                        when (14 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (15 * 350) => 
                            SPI_slv_reg3 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg4;
                            State_Counter := State_Counter + 1;
                        when (15 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (16 * 350) => 
                            SPI_slv_reg4 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg5;
                            State_Counter := State_Counter + 1;
                        when (16 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (17 * 350) => 
                            SPI_slv_reg5 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg6;
                            State_Counter := State_Counter + 1;
                        when (17 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (18 * 350) => 
                            SPI_slv_reg6 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg7;
                            State_Counter := State_Counter + 1;
                        when (18 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (19 * 350) => 
                            SPI_slv_reg7 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg8;
                            State_Counter := State_Counter + 1;
                        when (19 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (20 * 350) => 
                            SPI_slv_reg8 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg9;
                            State_Counter := State_Counter + 1;
                        when (20 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (21 * 350) => 
                            SPI_slv_reg9 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg10;
                            State_Counter := State_Counter + 1;
                        when (21 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (22 * 350) => 
                            SPI_slv_reg10 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg11;
                            State_Counter := State_Counter + 1;
                        when (22 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                            
                        when (23 * 350) => 
                            SPI_slv_reg11 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg12;
                            State_Counter := State_Counter + 1;
                        when (23 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                            
                        when (24 * 350) => 
                            SPI_slv_reg12 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg13;
                            State_Counter := State_Counter + 1;
                        when (24 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (25 * 350) => 
                            SPI_slv_reg13 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg14;
                            State_Counter := State_Counter + 1;
                        when (25 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (26 * 350) => 
                            SPI_slv_reg14 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg15;
                            State_Counter := State_Counter + 1;
                        when (26 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (27 * 350) => 
                            SPI_slv_reg15 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg16;
                            State_Counter := State_Counter + 1;
                        when (27 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (28 * 350) => 
                            SPI_slv_reg16 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg17;
                            State_Counter := State_Counter + 1;
                        when (28 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (29 * 350) => 
                            SPI_slv_reg17 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg18;
                            State_Counter := State_Counter + 1;
                        when (29 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (30 * 350) => 
                            SPI_slv_reg18 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg19;
                            State_Counter := State_Counter + 1;
                        when (30 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (31 * 350) => 
                            SPI_slv_reg19 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg20;
                            State_Counter := State_Counter + 1;
                        when (31 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (32 * 350) => 
                            SPI_slv_reg20 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg21;
                            State_Counter := State_Counter + 1;
                        when (32 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (33 * 350) => 
                            SPI_slv_reg21 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg22;
                            State_Counter := State_Counter + 1;
                        when (33 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (34 * 350) => 
                            SPI_slv_reg22 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg23;
                            State_Counter := State_Counter + 1;
                        when (34 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (35 * 350) => 
                            SPI_slv_reg23 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg24;
                            State_Counter := State_Counter + 1;
                        when (35 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (36 * 350) => 
                            SPI_slv_reg24 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg25;
                            State_Counter := State_Counter + 1;
                        when (36 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (37 * 350) => 
                            SPI_slv_reg25 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg26;
                            State_Counter := State_Counter + 1;
                        when (37 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (38 * 350) => 
                            SPI_slv_reg26 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg27;
                            State_Counter := State_Counter + 1;
                        when (38 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (39 * 350) => 
                            SPI_slv_reg27 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg28;
                            State_Counter := State_Counter + 1;
                        when (39 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (40 * 350) => 
                            SPI_slv_reg28 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg29;
                            State_Counter := State_Counter + 1;
                        when (40 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (41 * 350) => 
                            SPI_slv_reg29 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg30;
                            State_Counter := State_Counter + 1;
                        when (41 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (42 * 350) => 
                            SPI_slv_reg30 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg31;
                            State_Counter := State_Counter + 1;
                        when (42 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (43 * 350) => 
                            SPI_slv_reg31 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg32;
                            State_Counter := State_Counter + 1;
                        when (43 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (44 * 350) => 
                            SPI_slv_reg32 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg33;
                            State_Counter := State_Counter + 1;
                        when (44 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (45 * 350) => 
                            SPI_slv_reg33 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg34;
                            State_Counter := State_Counter + 1;
                        when (45 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (46 * 350) => 
                            SPI_slv_reg34 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg35;
                            State_Counter := State_Counter + 1;
                        when (46 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (47 * 350) => 
                            SPI_slv_reg35 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg36;
                            State_Counter := State_Counter + 1;
                        when (47 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (48 * 350) => 
                            SPI_slv_reg36 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg37;
                            State_Counter := State_Counter + 1;
                        when (48 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (49 * 350) => 
                            SPI_slv_reg37 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg38;
                            State_Counter := State_Counter + 1;
                        when (49 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (50 * 350) => 
                            SPI_slv_reg38 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg39;
                            State_Counter := State_Counter + 1;
                        when (50 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (51 * 350) => 
                            SPI_slv_reg39 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg40;
                            State_Counter := State_Counter + 1;
                        when (51 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (52 * 350) => 
                            SPI_slv_reg40 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg41;
                            State_Counter := State_Counter + 1;
                        when (52 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (53 * 350) => 
                            SPI_slv_reg41 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg42;
                            State_Counter := State_Counter + 1;
                        when (53 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (54 * 350) => 
                            SPI_slv_reg42 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg43;
                            State_Counter := State_Counter + 1;
                        when (54 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (55 * 350) => 
                            SPI_slv_reg43 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg44;
                            State_Counter := State_Counter + 1;
                        when (55 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (56 * 350) => 
                            SPI_slv_reg44 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg45;
                            State_Counter := State_Counter + 1;
                        when (56 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (57 * 350) => 
                            SPI_slv_reg45 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg46;
                            State_Counter := State_Counter + 1;
                        when (57 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (58 * 350) => 
                            SPI_slv_reg46 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg47;
                            State_Counter := State_Counter + 1;
                        when (58 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (59 * 350) => 
                            SPI_slv_reg47 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg48;
                            State_Counter := State_Counter + 1;
                        when (59 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (60 * 350) => 
                            SPI_slv_reg48 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg49;
                            State_Counter := State_Counter + 1;
                        when (60 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (61 * 350) => 
                            SPI_slv_reg49 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg50;
                            State_Counter := State_Counter + 1;
                        when (61 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (62 * 350) => 
                            SPI_slv_reg50 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg51;
                            State_Counter := State_Counter + 1;
                        when (62 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (63 * 350) => 
                            SPI_slv_reg51 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg52;
                            State_Counter := State_Counter + 1;
                        when (63 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (64 * 350) => 
                            SPI_slv_reg52 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg53;
                            State_Counter := State_Counter + 1;
                        when (64 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (65 * 350) => 
                            SPI_slv_reg53 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg54;
                            State_Counter := State_Counter + 1;
                        when (65 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (66 * 350) => 
                            SPI_slv_reg54 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg55;
                            State_Counter := State_Counter + 1;
                        when (66 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (67 * 350) => 
                            SPI_slv_reg55 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg56;
                            State_Counter := State_Counter + 1;
                        when (67 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (68 * 350) => 
                            SPI_slv_reg56 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg57;
                            State_Counter := State_Counter + 1;
                        when (68 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (69 * 350) => 
                            SPI_slv_reg57 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg58;
                            State_Counter := State_Counter + 1;
                        when (69 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (70 * 350) => 
                            SPI_slv_reg58 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg59;
                            State_Counter := State_Counter + 1;
                        when (70 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (71 * 350) => 
                            SPI_slv_reg59 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg60;
                            State_Counter := State_Counter + 1;
                        when (71 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (72 * 350) => 
                            SPI_slv_reg60 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg61;
                            State_Counter := State_Counter + 1;
                        when (72 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (73 * 350) => 
                            SPI_slv_reg61 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg62;
                            State_Counter := State_Counter + 1;
                        when (73 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (74 * 350) => 
                            SPI_slv_reg62 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg63;
                            State_Counter := State_Counter + 1;
                        when (74 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (75 * 350) => 
                            SPI_slv_reg63 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg64;
                            State_Counter := State_Counter + 1;
                        when (75 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (76 * 350) => 
                            SPI_slv_reg64 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg65;
                            State_Counter := State_Counter + 1;
                        when (76 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (77 * 350) => 
                            SPI_slv_reg65 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg66;
                            State_Counter := State_Counter + 1;
                        when (77 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (78 * 350) => 
                            SPI_slv_reg66 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg67;
                            State_Counter := State_Counter + 1;
                        when (78 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (79 * 350) => 
                            SPI_slv_reg67 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg68;
                            State_Counter := State_Counter + 1;
                        when (79 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (80 * 350) => 
                            SPI_slv_reg68 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg69;
                            State_Counter := State_Counter + 1;
                        when (80 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (81 * 350) => 
                            SPI_slv_reg69 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg70;
                            State_Counter := State_Counter + 1;
                        when (81 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (82 * 350) => 
                            SPI_slv_reg70 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg71;
                            State_Counter := State_Counter + 1;
                        when (82 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (83 * 350) => 
                            SPI_slv_reg71 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg72;
                            State_Counter := State_Counter + 1;
                        when (83 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (84 * 350) => 
                            SPI_slv_reg72 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg73;
                            State_Counter := State_Counter + 1;
                        when (84 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (85 * 350) => 
                            SPI_slv_reg73 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg74;
                            State_Counter := State_Counter + 1;
                        when (85 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (86 * 350) => 
                            SPI_slv_reg74 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg75;
                            State_Counter := State_Counter + 1;
                        when (86 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (87 * 350) => 
                            SPI_slv_reg75 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg76;
                            State_Counter := State_Counter + 1;
                        when (87 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (88 * 350) => 
                            SPI_slv_reg76 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg77;
                            State_Counter := State_Counter + 1;
                        when (88 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (89 * 350) => 
                            SPI_slv_reg77 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg78;
                            State_Counter := State_Counter + 1;
                        when (89 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (90 * 350) => 
                            SPI_slv_reg78 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg79;
                            State_Counter := State_Counter + 1;
                        when (90 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (91 * 350) => 
                            SPI_slv_reg79 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg80;
                            State_Counter := State_Counter + 1;
                        when (91 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (92 * 350) => 
                            SPI_slv_reg80 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg81;
                            State_Counter := State_Counter + 1;
                        when (92 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (93 * 350) => 
                            SPI_slv_reg81 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg82;
                            State_Counter := State_Counter + 1;
                        when (93 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (94 * 350) => 
                            SPI_slv_reg82 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg83;
                            State_Counter := State_Counter + 1;
                        when (94 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (95 * 350) => 
                            SPI_slv_reg83 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg84;
                            State_Counter := State_Counter + 1;
                        when (95 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (96 * 350) => 
                            SPI_slv_reg84 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg85;
                            State_Counter := State_Counter + 1;
                        when (96 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (97 * 350) => 
                            SPI_slv_reg85 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg86;
                            State_Counter := State_Counter + 1;
                        when (97 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (98 * 350) => 
                            SPI_slv_reg86 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg87;
                            State_Counter := State_Counter + 1;
                        when (98 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (99 * 350) => 
                            SPI_slv_reg87 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg88;
                            State_Counter := State_Counter + 1;
                        when (99 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (100 * 350) => 
                            SPI_slv_reg88 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg89;
                            State_Counter := State_Counter + 1;
                        when (100 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (101 * 350) => 
                            SPI_slv_reg89 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg90;
                            State_Counter := State_Counter + 1;
                        when (101 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (102 * 350) => 
                            SPI_slv_reg90 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg91;
                            State_Counter := State_Counter + 1;
                        when (102 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (103 * 350) => 
                            SPI_slv_reg91 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg92;
                            State_Counter := State_Counter + 1;
                        when (103 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (104 * 350) => 
                            SPI_slv_reg92 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg93;
                            State_Counter := State_Counter + 1;
                        when (104 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (105 * 350) => 
                            SPI_slv_reg93 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg94;
                            State_Counter := State_Counter + 1;
                        when (105 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (106 * 350) => 
                            SPI_slv_reg94 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg95;
                            State_Counter := State_Counter + 1;
                        when (106 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (107 * 350) => 
                            SPI_slv_reg95 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg96;
                            State_Counter := State_Counter + 1;
                        when (107 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (108 * 350) => 
                            SPI_slv_reg96 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg97;
                            State_Counter := State_Counter + 1;
                        when (108 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (109 * 350) => 
                            SPI_slv_reg97 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg98;
                            State_Counter := State_Counter + 1;
                        when (109 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (110 * 350) => 
                            SPI_slv_reg98 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg99;
                            State_Counter := State_Counter + 1;
                        when (110 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (111 * 350) => 
                            SPI_slv_reg99 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg100;
                            State_Counter := State_Counter + 1;
                        when (111 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (112 * 350) => 
                            SPI_slv_reg100 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg101;
                            State_Counter := State_Counter + 1;
                        when (112 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (113 * 350) => 
                            SPI_slv_reg101 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg102;
                            State_Counter := State_Counter + 1;
                        when (113 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (114 * 350) => 
                            SPI_slv_reg102 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg103;
                            State_Counter := State_Counter + 1;
                        when (114 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (115 * 350) => 
                            SPI_slv_reg103 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg104;
                            State_Counter := State_Counter + 1;
                        when (115 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (116 * 350) => 
                            SPI_slv_reg104 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg105;
                            State_Counter := State_Counter + 1;
                        when (116 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (117 * 350) => 
                            SPI_slv_reg105 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg106;
                            State_Counter := State_Counter + 1;
                        when (117 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (118 * 350) => 
                            SPI_slv_reg106 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg107;
                            State_Counter := State_Counter + 1;
                        when (118 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (119 * 350) => 
                            SPI_slv_reg107 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg108;
                            State_Counter := State_Counter + 1;
                        when (119 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (120 * 350) => 
                            SPI_slv_reg108 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg109;
                            State_Counter := State_Counter + 1;
                        when (120 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (121 * 350) => 
                            SPI_slv_reg109 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg110;
                            State_Counter := State_Counter + 1;
                        when (121 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (122 * 350) => 
                            SPI_slv_reg110 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg111;
                            State_Counter := State_Counter + 1;
                        when (122 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (123 * 350) => 
                            SPI_slv_reg111 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg112;
                            State_Counter := State_Counter + 1;
                        when (123 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (124 * 350) => 
                            SPI_slv_reg112 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg113;
                            State_Counter := State_Counter + 1;
                        when (124 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (125 * 350) => 
                            SPI_slv_reg113 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg114;
                            State_Counter := State_Counter + 1;
                        when (125 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (126 * 350) => 
                            SPI_slv_reg114 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg115;
                            State_Counter := State_Counter + 1;
                        when (126 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (127 * 350) => 
                            SPI_slv_reg115 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg116;
                            State_Counter := State_Counter + 1;
                        when (127 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (128 * 350) => 
                            SPI_slv_reg116 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg117;
                            State_Counter := State_Counter + 1;
                        when (128 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (129 * 350) => 
                            SPI_slv_reg117 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg118;
                            State_Counter := State_Counter + 1;
                        when (129 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (130 * 350) => 
                            SPI_slv_reg118 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg119;
                            State_Counter := State_Counter + 1;
                        when (130 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (131 * 350) => 
                            SPI_slv_reg119 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg120;
                            State_Counter := State_Counter + 1;
                        when (131 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (132 * 350) => 
                            SPI_slv_reg120 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg121;
                            State_Counter := State_Counter + 1;
                        when (132 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (133 * 350) => 
                            SPI_slv_reg121 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg122;
                            State_Counter := State_Counter + 1;
                        when (133 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (134 * 350) => 
                            SPI_slv_reg122 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg123;
                            State_Counter := State_Counter + 1;
                        when (134 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (135 * 350) => 
                            SPI_slv_reg123 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg124;
                            State_Counter := State_Counter + 1;
                        when (135 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (136 * 350) => 
                            SPI_slv_reg124 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg125;
                            State_Counter := State_Counter + 1;
                        when (136 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (137 * 350) => 
                            SPI_slv_reg125 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg126;
                            State_Counter := State_Counter + 1;
                        when (137 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (138 * 350) => 
                            SPI_slv_reg126 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg127;
                            State_Counter := State_Counter + 1;
                        when (138 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (139 * 350) => 
                            SPI_slv_reg127 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg128;
                            State_Counter := State_Counter + 1;
                        when (139 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (140 * 350) => 
                            SPI_slv_reg128 <= SPI_Rcv_Data; 
                            SPI_Send_Data <= slv_reg129;
                            State_Counter := State_Counter + 1;
                        when (140 * 350 + 1) =>
                            SPI_Data_Counter <= SPI_Data_Counter + 1;
                            State_Counter := State_Counter + 1;
                        
                        when (141 * 350) => -- end loop
                            SPI_slv_reg129 <= SPI_Rcv_Data; 
                            Counter_SPI_Timming_Temp := Counter_SPI_Timming;
                            State_Counter := 0;
                        ------------- E: SPI Bus Data -------------
                        when others => State_Counter := State_Counter + 1;
                    end case;
                end if;
            end if;            
        end if;
    end process;
    
    process (S_AXI_ACLK)
    variable State_Counter              : integer range 0 to 1000000 := 0;
    constant SPI_Frequency_Half_Cycle   : integer := 4; -- 2 * 2 * 10ns => 1 period  
    variable Counter1                   : integer range 0 to 1000000 := 0;
    variable Rec   	                    : std_logic_vector(15 downto 0) := (others=>'0');
    variable Send   	                : std_logic_vector(15 downto 0) := (others=>'0');
    variable SPI_Data_Counter_Temp      : integer range 0 to 1000000 := 0;
    variable SYNC_C_Pulse_Counter_Temp  : integer range 0 to 1000000 := 0;
    begin
        if rising_edge(S_AXI_ACLK) then
            if(Reset_from_PS = '1') then 
                Counter1 := 0;
                SPI_Data_Counter_Temp := 0;
                SYNC_C_out <= '1';
                SCK_out <= '0';
                MOSI_out <= '0';
                SPI_Rcv_Data <= (others => '0');
                SYNC_C_Pulse_Counter_Temp := 0;
            else
                ------------ S: SPI Trancieve ------------
                if(SPI_Data_Counter = 0) then 
                    SPI_Data_Counter_Temp := 0;
                    State_Counter := 0;
                elsif(SPI_Data_Counter_Temp /= SPI_Data_Counter) then
                    case State_Counter is
                        when (0 * SPI_Frequency_Half_Cycle)  => 
                            SYNC_C_out <= '0';
                            Send(15 downto 0) := SPI_Send_Data(15 downto 0);
                            Rec := (others => '0');
                            State_Counter := State_Counter + 1;
                            
                        when (1 * SPI_Frequency_Half_Cycle)  =>
                            MOSI_out <= Send(15);
                            State_Counter := State_Counter + 1;
                            
                        when (2 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (3 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(15) := MISO_in;
                            MOSI_out <= Send(14);
                            State_Counter := State_Counter + 1;
                            
                        when (4 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (5 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(14) := MISO_in;
                            MOSI_out <= Send(13);
                            State_Counter := State_Counter + 1;
                            
                        when (6 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (7 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(13) := MISO_in;
                            MOSI_out <= Send(12);
                            State_Counter := State_Counter + 1;
                            
                        when (8 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (9 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(12) := MISO_in;
                            MOSI_out <= Send(11);
                            State_Counter := State_Counter + 1;
                            
                        when (10 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (11 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(11) := MISO_in;
                            MOSI_out <= Send(10);
                            State_Counter := State_Counter + 1;
                            
                        when (12 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (13 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(10) := MISO_in;
                            MOSI_out <= Send(9);
                            State_Counter := State_Counter + 1;
                            
                        when (14 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (15 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(9) := MISO_in;
                            MOSI_out <= Send(8);
                            State_Counter := State_Counter + 1;
                            
                        when (16 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (17 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(8) := MISO_in;
                            MOSI_out <= Send(7);
                            State_Counter := State_Counter + 1;
                            
                        when (18 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (19 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(7) := MISO_in;
                            MOSI_out <= Send(6);
                            State_Counter := State_Counter + 1;
                            
                        when (20 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (21 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(6) := MISO_in;
                            MOSI_out <= Send(5);
                            State_Counter := State_Counter + 1;
                            
                        when (22 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (23 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(5) := MISO_in;
                            MOSI_out <= Send(4);
                            State_Counter := State_Counter + 1;
                            
                        when (24 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (25 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(4) := MISO_in;
                            MOSI_out <= Send(3);
                            State_Counter := State_Counter + 1;
                            
                        when (26 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (27 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(3) := MISO_in;
                            MOSI_out <= Send(2);
                            State_Counter := State_Counter + 1;
                            
                        when (28 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (29 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(2) := MISO_in;
                            MOSI_out <= Send(1);
                            State_Counter := State_Counter + 1;
                            
                        when (30 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (31 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(1) := MISO_in;
                            MOSI_out <= Send(0);
                            State_Counter := State_Counter + 1;
                            
                        when (32 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '1';
                            State_Counter := State_Counter + 1;
                            
                        when (33 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            Rec(0) := MISO_in;
                            State_Counter := State_Counter + 1;
                            
                        when (34 * SPI_Frequency_Half_Cycle) =>
                            SCK_out <= '0';
                            MOSI_out <= '0';
                            SPI_Rcv_Data <= (others => '0');
                            State_Counter := State_Counter + 1;
                            
                        when (35 * SPI_Frequency_Half_Cycle) =>
                            SYNC_C_out <= '1';
                            SPI_Rcv_Data(15 downto 0) <= Rec(15 downto 0);
                            SPI_Data_Counter_Temp := SPI_Data_Counter;
                            State_Counter := 0;
                        when others => 
                            State_Counter := State_Counter + 1;
                    end case;
                 end if;
                ------------ E: SPI Trancieve ------------
                
                ------------ S: Make Sync Pulse ------------
                if(SYNC_C_Pulse_Counter = 0) then
                    SYNC_C_Pulse_Counter_Temp := 0;
                elsif((SYNC_C_Pulse_Counter_Temp /= SYNC_C_Pulse_Counter)) then
                    case Counter1 is
                        when 0 => -- start cycle
                            SYNC_C_out <= '0';
                            Counter1 := 0;
                            Counter1 := Counter1 + 1;
                         when 5 => -- 50 ns later
                            SYNC_C_out <= '1';
                            SYNC_C_Pulse_Counter_Temp := SYNC_C_Pulse_Counter;
                            Counter1 := 0;
                         when others => 
                            Counter1 := Counter1 + 1;
                    end case;
                end if;
                ------------ E: Make Sync Pulse ------------
            end if;
        end if;
    end process;

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	      aw_en <= '1';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	           axi_awready <= '1';
	           aw_en <= '0';
	        elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then
	           aw_en <= '1';
	           axi_awready <= '0';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1' and aw_en = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1' and aw_en = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;

	process (S_AXI_ACLK)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0); 
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      slv_reg0 <= (others => '0');
	      slv_reg1 <= (others => '0');
	      slv_reg2 <= (others => '0');
	      slv_reg3 <= (others => '0');
	      slv_reg4 <= (others => '0');
	      slv_reg5 <= (others => '0');
	      slv_reg6 <= (others => '0');
	      slv_reg7 <= (others => '0');
	      slv_reg8 <= (others => '0');
	      slv_reg9 <= (others => '0');
	      slv_reg10 <= (others => '0');
	      slv_reg11 <= (others => '0');
	      slv_reg12 <= (others => '0');
	      slv_reg13 <= (others => '0');
	      slv_reg14 <= (others => '0');
	      slv_reg15 <= (others => '0');
	      slv_reg16 <= (others => '0');
	      slv_reg17 <= (others => '0');
	      slv_reg18 <= (others => '0');
	      slv_reg19 <= (others => '0');
	      slv_reg20 <= (others => '0');
	      slv_reg21 <= (others => '0');
	      slv_reg22 <= (others => '0');
	      slv_reg23 <= (others => '0');
	      slv_reg24 <= (others => '0');
	      slv_reg25 <= (others => '0');
	      slv_reg26 <= (others => '0');
	      slv_reg27 <= (others => '0');
	      slv_reg28 <= (others => '0');
	      slv_reg29 <= (others => '0');
	      slv_reg30 <= (others => '0');
	      slv_reg31 <= (others => '0');
	      slv_reg32 <= (others => '0');
	      slv_reg33 <= (others => '0');
	      slv_reg34 <= (others => '0');
	      slv_reg35 <= (others => '0');
	      slv_reg36 <= (others => '0');
	      slv_reg37 <= (others => '0');
	      slv_reg38 <= (others => '0');
	      slv_reg39 <= (others => '0');
	      slv_reg40 <= (others => '0');
	      slv_reg41 <= (others => '0');
	      slv_reg42 <= (others => '0');
	      slv_reg43 <= (others => '0');
	      slv_reg44 <= (others => '0');
	      slv_reg45 <= (others => '0');
	      slv_reg46 <= (others => '0');
	      slv_reg47 <= (others => '0');
	      slv_reg48 <= (others => '0');
	      slv_reg49 <= (others => '0');
	      slv_reg50 <= (others => '0');
	      slv_reg51 <= (others => '0');
	      slv_reg52 <= (others => '0');
	      slv_reg53 <= (others => '0');
	      slv_reg54 <= (others => '0');
	      slv_reg55 <= (others => '0');
	      slv_reg56 <= (others => '0');
	      slv_reg57 <= (others => '0');
	      slv_reg58 <= (others => '0');
	      slv_reg59 <= (others => '0');
	      slv_reg60 <= (others => '0');
	      slv_reg61 <= (others => '0');
	      slv_reg62 <= (others => '0');
	      slv_reg63 <= (others => '0');
	      slv_reg64 <= (others => '0');
	      slv_reg65 <= (others => '0');
	      slv_reg66 <= (others => '0');
	      slv_reg67 <= (others => '0');
	      slv_reg68 <= (others => '0');
	      slv_reg69 <= (others => '0');
	      slv_reg70 <= (others => '0');
	      slv_reg71 <= (others => '0');
	      slv_reg72 <= (others => '0');
	      slv_reg73 <= (others => '0');
	      slv_reg74 <= (others => '0');
	      slv_reg75 <= (others => '0');
	      slv_reg76 <= (others => '0');
	      slv_reg77 <= (others => '0');
	      slv_reg78 <= (others => '0');
	      slv_reg79 <= (others => '0');
	      slv_reg80 <= (others => '0');
	      slv_reg81 <= (others => '0');
	      slv_reg82 <= (others => '0');
	      slv_reg83 <= (others => '0');
	      slv_reg84 <= (others => '0');
	      slv_reg85 <= (others => '0');
	      slv_reg86 <= (others => '0');
	      slv_reg87 <= (others => '0');
	      slv_reg88 <= (others => '0');
	      slv_reg89 <= (others => '0');
	      slv_reg90 <= (others => '0');
	      slv_reg91 <= (others => '0');
	      slv_reg92 <= (others => '0');
	      slv_reg93 <= (others => '0');
	      slv_reg94 <= (others => '0');
	      slv_reg95 <= (others => '0');
	      slv_reg96 <= (others => '0');
	      slv_reg97 <= (others => '0');
	      slv_reg98 <= (others => '0');
	      slv_reg99 <= (others => '0');
	      slv_reg100 <= (others => '0');
	      slv_reg101 <= (others => '0');
	      slv_reg102 <= (others => '0');
	      slv_reg103 <= (others => '0');
	      slv_reg104 <= (others => '0');
	      slv_reg105 <= (others => '0');
	      slv_reg106 <= (others => '0');
	      slv_reg107 <= (others => '0');
	      slv_reg108 <= (others => '0');
	      slv_reg109 <= (others => '0');
	      slv_reg110 <= (others => '0');
	      slv_reg111 <= (others => '0');
	      slv_reg112 <= (others => '0');
	      slv_reg113 <= (others => '0');
	      slv_reg114 <= (others => '0');
	      slv_reg115 <= (others => '0');
	      slv_reg116 <= (others => '0');
	      slv_reg117 <= (others => '0');
	      slv_reg118 <= (others => '0');
	      slv_reg119 <= (others => '0');
	      slv_reg120 <= (others => '0');
	      slv_reg121 <= (others => '0');
	      slv_reg122 <= (others => '0');
	      slv_reg123 <= (others => '0');
	      slv_reg124 <= (others => '0');
	      slv_reg125 <= (others => '0');
	      slv_reg126 <= (others => '0');
	      slv_reg127 <= (others => '0');
	      slv_reg128 <= (others => '0');
	      slv_reg129 <= (others => '0');
	      slv_reg130 <= (others => '0');
	      slv_reg131 <= (others => '0');
	      slv_reg132 <= (others => '0');
	      slv_reg133 <= (others => '0');
	      slv_reg134 <= (others => '0');
	      slv_reg135 <= (others => '0');
	      slv_reg136 <= (others => '0');
	      slv_reg137 <= (others => '0');
	      slv_reg138 <= (others => '0');
	      slv_reg139 <= (others => '0');
	      slv_reg140 <= (others => '0');
	      slv_reg141 <= (others => '0');
	      slv_reg142 <= (others => '0');
	      slv_reg143 <= (others => '0');
	      slv_reg144 <= (others => '0');
	      slv_reg145 <= (others => '0');
	      slv_reg146 <= (others => '0');
	      slv_reg147 <= (others => '0');
	      slv_reg148 <= (others => '0');
	      slv_reg149 <= (others => '0');
	    else
	      loc_addr := axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	      if (slv_reg_wren = '1') then
	        case loc_addr is
	          when b"00000000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 0
	                slv_reg0(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 1
	                slv_reg1(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 2
	                slv_reg2(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 3
	                slv_reg3(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 4
	                slv_reg4(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 5
	                slv_reg5(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 6
	                slv_reg6(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00000111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 7
	                slv_reg7(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 8
	                slv_reg8(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 9
	                slv_reg9(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 10
	                slv_reg10(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 11
	                slv_reg11(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 12
	                slv_reg12(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 13
	                slv_reg13(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 14
	                slv_reg14(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00001111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 15
	                slv_reg15(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 16
	                slv_reg16(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 17
	                slv_reg17(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 18
	                slv_reg18(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 19
	                slv_reg19(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 20
	                slv_reg20(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 21
	                slv_reg21(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 22
	                slv_reg22(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00010111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 23
	                slv_reg23(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 24
	                slv_reg24(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 25
	                slv_reg25(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 26
	                slv_reg26(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 27
	                slv_reg27(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 28
	                slv_reg28(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 29
	                slv_reg29(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 30
	                slv_reg30(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00011111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 31
	                slv_reg31(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 32
	                slv_reg32(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 33
	                slv_reg33(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 34
	                slv_reg34(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 35
	                slv_reg35(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 36
	                slv_reg36(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 37
	                slv_reg37(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 38
	                slv_reg38(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00100111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 39
	                slv_reg39(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 40
	                slv_reg40(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 41
	                slv_reg41(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 42
	                slv_reg42(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 43
	                slv_reg43(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 44
	                slv_reg44(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 45
	                slv_reg45(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 46
	                slv_reg46(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00101111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 47
	                slv_reg47(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 48
	                slv_reg48(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 49
	                slv_reg49(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 50
	                slv_reg50(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 51
	                slv_reg51(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 52
	                slv_reg52(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 53
	                slv_reg53(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 54
	                slv_reg54(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00110111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 55
	                slv_reg55(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 56
	                slv_reg56(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 57
	                slv_reg57(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 58
	                slv_reg58(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 59
	                slv_reg59(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 60
	                slv_reg60(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 61
	                slv_reg61(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 62
	                slv_reg62(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"00111111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 63
	                slv_reg63(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 64
	                slv_reg64(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 65
	                slv_reg65(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 66
	                slv_reg66(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 67
	                slv_reg67(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 68
	                slv_reg68(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 69
	                slv_reg69(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 70
	                slv_reg70(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01000111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 71
	                slv_reg71(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 72
	                slv_reg72(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 73
	                slv_reg73(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 74
	                slv_reg74(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 75
	                slv_reg75(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 76
	                slv_reg76(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 77
	                slv_reg77(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 78
	                slv_reg78(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01001111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 79
	                slv_reg79(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 80
	                slv_reg80(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 81
	                slv_reg81(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 82
	                slv_reg82(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 83
	                slv_reg83(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 84
	                slv_reg84(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 85
	                slv_reg85(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 86
	                slv_reg86(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01010111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 87
	                slv_reg87(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 88
	                slv_reg88(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 89
	                slv_reg89(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 90
	                slv_reg90(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 91
	                slv_reg91(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 92
	                slv_reg92(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 93
	                slv_reg93(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 94
	                slv_reg94(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01011111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 95
	                slv_reg95(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 96
	                slv_reg96(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 97
	                slv_reg97(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 98
	                slv_reg98(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 99
	                slv_reg99(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 100
	                slv_reg100(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 101
	                slv_reg101(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 102
	                slv_reg102(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01100111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 103
	                slv_reg103(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 104
	                slv_reg104(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 105
	                slv_reg105(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 106
	                slv_reg106(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 107
	                slv_reg107(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 108
	                slv_reg108(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 109
	                slv_reg109(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 110
	                slv_reg110(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01101111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 111
	                slv_reg111(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 112
	                slv_reg112(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 113
	                slv_reg113(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 114
	                slv_reg114(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 115
	                slv_reg115(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 116
	                slv_reg116(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 117
	                slv_reg117(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 118
	                slv_reg118(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01110111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 119
	                slv_reg119(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 120
	                slv_reg120(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 121
	                slv_reg121(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 122
	                slv_reg122(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 123
	                slv_reg123(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 124
	                slv_reg124(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 125
	                slv_reg125(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 126
	                slv_reg126(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"01111111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 127
	                slv_reg127(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 128
	                slv_reg128(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 129
	                slv_reg129(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 130
	                slv_reg130(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 131
	                slv_reg131(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 132
	                slv_reg132(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 133
	                slv_reg133(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 134
	                slv_reg134(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10000111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 135
	                slv_reg135(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 136
	                slv_reg136(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 137
	                slv_reg137(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 138
	                slv_reg138(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 139
	                slv_reg139(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 140
	                slv_reg140(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 141
	                slv_reg141(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001110" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 142
	                slv_reg142(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10001111" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 143
	                slv_reg143(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010000" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 144
	                slv_reg144(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010001" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 145
	                slv_reg145(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010010" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 146
	                slv_reg146(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010011" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 147
	                slv_reg147(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010100" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 148
	                slv_reg148(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when b"10010101" =>
	            for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
	              if ( S_AXI_WSTRB(byte_index) = '1' ) then
	                -- Respective byte enables are asserted as per write strobes                   
	                -- slave registor 149
	                slv_reg149(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
	              end if;
	            end loop;
	          when others =>
	            slv_reg0 <= slv_reg0;
	            slv_reg1 <= slv_reg1;
	            slv_reg2 <= slv_reg2;
	            slv_reg3 <= slv_reg3;
	            slv_reg4 <= slv_reg4;
	            slv_reg5 <= slv_reg5;
	            slv_reg6 <= slv_reg6;
	            slv_reg7 <= slv_reg7;
	            slv_reg8 <= slv_reg8;
	            slv_reg9 <= slv_reg9;
	            slv_reg10 <= slv_reg10;
	            slv_reg11 <= slv_reg11;
	            slv_reg12 <= slv_reg12;
	            slv_reg13 <= slv_reg13;
	            slv_reg14 <= slv_reg14;
	            slv_reg15 <= slv_reg15;
	            slv_reg16 <= slv_reg16;
	            slv_reg17 <= slv_reg17;
	            slv_reg18 <= slv_reg18;
	            slv_reg19 <= slv_reg19;
	            slv_reg20 <= slv_reg20;
	            slv_reg21 <= slv_reg21;
	            slv_reg22 <= slv_reg22;
	            slv_reg23 <= slv_reg23;
	            slv_reg24 <= slv_reg24;
	            slv_reg25 <= slv_reg25;
	            slv_reg26 <= slv_reg26;
	            slv_reg27 <= slv_reg27;
	            slv_reg28 <= slv_reg28;
	            slv_reg29 <= slv_reg29;
	            slv_reg30 <= slv_reg30;
	            slv_reg31 <= slv_reg31;
	            slv_reg32 <= slv_reg32;
	            slv_reg33 <= slv_reg33;
	            slv_reg34 <= slv_reg34;
	            slv_reg35 <= slv_reg35;
	            slv_reg36 <= slv_reg36;
	            slv_reg37 <= slv_reg37;
	            slv_reg38 <= slv_reg38;
	            slv_reg39 <= slv_reg39;
	            slv_reg40 <= slv_reg40;
	            slv_reg41 <= slv_reg41;
	            slv_reg42 <= slv_reg42;
	            slv_reg43 <= slv_reg43;
	            slv_reg44 <= slv_reg44;
	            slv_reg45 <= slv_reg45;
	            slv_reg46 <= slv_reg46;
	            slv_reg47 <= slv_reg47;
	            slv_reg48 <= slv_reg48;
	            slv_reg49 <= slv_reg49;
	            slv_reg50 <= slv_reg50;
	            slv_reg51 <= slv_reg51;
	            slv_reg52 <= slv_reg52;
	            slv_reg53 <= slv_reg53;
	            slv_reg54 <= slv_reg54;
	            slv_reg55 <= slv_reg55;
	            slv_reg56 <= slv_reg56;
	            slv_reg57 <= slv_reg57;
	            slv_reg58 <= slv_reg58;
	            slv_reg59 <= slv_reg59;
	            slv_reg60 <= slv_reg60;
	            slv_reg61 <= slv_reg61;
	            slv_reg62 <= slv_reg62;
	            slv_reg63 <= slv_reg63;
	            slv_reg64 <= slv_reg64;
	            slv_reg65 <= slv_reg65;
	            slv_reg66 <= slv_reg66;
	            slv_reg67 <= slv_reg67;
	            slv_reg68 <= slv_reg68;
	            slv_reg69 <= slv_reg69;
	            slv_reg70 <= slv_reg70;
	            slv_reg71 <= slv_reg71;
	            slv_reg72 <= slv_reg72;
	            slv_reg73 <= slv_reg73;
	            slv_reg74 <= slv_reg74;
	            slv_reg75 <= slv_reg75;
	            slv_reg76 <= slv_reg76;
	            slv_reg77 <= slv_reg77;
	            slv_reg78 <= slv_reg78;
	            slv_reg79 <= slv_reg79;
	            slv_reg80 <= slv_reg80;
	            slv_reg81 <= slv_reg81;
	            slv_reg82 <= slv_reg82;
	            slv_reg83 <= slv_reg83;
	            slv_reg84 <= slv_reg84;
	            slv_reg85 <= slv_reg85;
	            slv_reg86 <= slv_reg86;
	            slv_reg87 <= slv_reg87;
	            slv_reg88 <= slv_reg88;
	            slv_reg89 <= slv_reg89;
	            slv_reg90 <= slv_reg90;
	            slv_reg91 <= slv_reg91;
	            slv_reg92 <= slv_reg92;
	            slv_reg93 <= slv_reg93;
	            slv_reg94 <= slv_reg94;
	            slv_reg95 <= slv_reg95;
	            slv_reg96 <= slv_reg96;
	            slv_reg97 <= slv_reg97;
	            slv_reg98 <= slv_reg98;
	            slv_reg99 <= slv_reg99;
	            slv_reg100 <= slv_reg100;
	            slv_reg101 <= slv_reg101;
	            slv_reg102 <= slv_reg102;
	            slv_reg103 <= slv_reg103;
	            slv_reg104 <= slv_reg104;
	            slv_reg105 <= slv_reg105;
	            slv_reg106 <= slv_reg106;
	            slv_reg107 <= slv_reg107;
	            slv_reg108 <= slv_reg108;
	            slv_reg109 <= slv_reg109;
	            slv_reg110 <= slv_reg110;
	            slv_reg111 <= slv_reg111;
	            slv_reg112 <= slv_reg112;
	            slv_reg113 <= slv_reg113;
	            slv_reg114 <= slv_reg114;
	            slv_reg115 <= slv_reg115;
	            slv_reg116 <= slv_reg116;
	            slv_reg117 <= slv_reg117;
	            slv_reg118 <= slv_reg118;
	            slv_reg119 <= slv_reg119;
	            slv_reg120 <= slv_reg120;
	            slv_reg121 <= slv_reg121;
	            slv_reg122 <= slv_reg122;
	            slv_reg123 <= slv_reg123;
	            slv_reg124 <= slv_reg124;
	            slv_reg125 <= slv_reg125;
	            slv_reg126 <= slv_reg126;
	            slv_reg127 <= slv_reg127;
	            slv_reg128 <= slv_reg128;
	            slv_reg129 <= slv_reg129;
	            slv_reg130 <= slv_reg130;
	            slv_reg131 <= slv_reg131;
	            slv_reg132 <= slv_reg132;
	            slv_reg133 <= slv_reg133;
	            slv_reg134 <= slv_reg134;
	            slv_reg135 <= slv_reg135;
	            slv_reg136 <= slv_reg136;
	            slv_reg137 <= slv_reg137;
	            slv_reg138 <= slv_reg138;
	            slv_reg139 <= slv_reg139;
	            slv_reg140 <= slv_reg140;
	            slv_reg141 <= slv_reg141;
	            slv_reg142 <= slv_reg142;
	            slv_reg143 <= slv_reg143;
	            slv_reg144 <= slv_reg144;
	            slv_reg145 <= slv_reg145;
	            slv_reg146 <= slv_reg146;
	            slv_reg147 <= slv_reg147;
	            slv_reg148 <= slv_reg148;
	            slv_reg149 <= slv_reg149;
	        end case;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	-- Implement memory mapped register select and read logic generation
	-- Slave register read enable is asserted when valid address is available
	-- and the slave is ready to accept the read address.
	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	process (SPI_slv_reg0, SPI_slv_reg1, SPI_slv_reg2, SPI_slv_reg3, SPI_slv_reg4, SPI_slv_reg5, SPI_slv_reg6, SPI_slv_reg7, SPI_slv_reg8, SPI_slv_reg9, SPI_slv_reg10, SPI_slv_reg11, SPI_slv_reg12, SPI_slv_reg13, SPI_slv_reg14, SPI_slv_reg15, SPI_slv_reg16, SPI_slv_reg17, SPI_slv_reg18, SPI_slv_reg19, SPI_slv_reg20, SPI_slv_reg21, SPI_slv_reg22, SPI_slv_reg23, SPI_slv_reg24, SPI_slv_reg25, SPI_slv_reg26, SPI_slv_reg27, SPI_slv_reg28, SPI_slv_reg29, SPI_slv_reg30, SPI_slv_reg31, SPI_slv_reg32, SPI_slv_reg33, SPI_slv_reg34, SPI_slv_reg35, SPI_slv_reg36, SPI_slv_reg37, SPI_slv_reg38, SPI_slv_reg39, SPI_slv_reg40, SPI_slv_reg41, SPI_slv_reg42, SPI_slv_reg43, SPI_slv_reg44, SPI_slv_reg45, SPI_slv_reg46, SPI_slv_reg47, SPI_slv_reg48, SPI_slv_reg49, SPI_slv_reg50, SPI_slv_reg51, SPI_slv_reg52, SPI_slv_reg53, SPI_slv_reg54, SPI_slv_reg55, SPI_slv_reg56, SPI_slv_reg57, SPI_slv_reg58, SPI_slv_reg59, SPI_slv_reg60, SPI_slv_reg61, SPI_slv_reg62, SPI_slv_reg63, SPI_slv_reg64, SPI_slv_reg65, SPI_slv_reg66, SPI_slv_reg67, SPI_slv_reg68, SPI_slv_reg69, SPI_slv_reg70, SPI_slv_reg71, SPI_slv_reg72, SPI_slv_reg73, SPI_slv_reg74, SPI_slv_reg75, SPI_slv_reg76, SPI_slv_reg77, SPI_slv_reg78, SPI_slv_reg79, SPI_slv_reg80, SPI_slv_reg81, SPI_slv_reg82, SPI_slv_reg83, SPI_slv_reg84, SPI_slv_reg85, SPI_slv_reg86, SPI_slv_reg87, SPI_slv_reg88, SPI_slv_reg89, SPI_slv_reg90, SPI_slv_reg91, SPI_slv_reg92, SPI_slv_reg93, SPI_slv_reg94, SPI_slv_reg95, SPI_slv_reg96, SPI_slv_reg97, SPI_slv_reg98, SPI_slv_reg99, SPI_slv_reg100, SPI_slv_reg101, SPI_slv_reg102, SPI_slv_reg103, SPI_slv_reg104, SPI_slv_reg105, SPI_slv_reg106, SPI_slv_reg107, SPI_slv_reg108, SPI_slv_reg109, SPI_slv_reg110, SPI_slv_reg111, SPI_slv_reg112, SPI_slv_reg113, SPI_slv_reg114, SPI_slv_reg115, SPI_slv_reg116, SPI_slv_reg117, SPI_slv_reg118, SPI_slv_reg119, SPI_slv_reg120, SPI_slv_reg121, SPI_slv_reg122, SPI_slv_reg123, SPI_slv_reg124, SPI_slv_reg125, SPI_slv_reg126, SPI_slv_reg127, SPI_slv_reg128, SPI_slv_reg129, SPI_slv_reg130, SPI_slv_reg131, SPI_slv_reg132, SPI_slv_reg133, SPI_slv_reg134, SPI_slv_reg135, SPI_slv_reg136, SPI_slv_reg137, SPI_slv_reg138, SPI_slv_reg139, SPI_slv_reg140, SPI_slv_reg141, SPI_slv_reg142, GPS_Clock_Final, slv_reg144, slv_reg145, slv_reg146, slv_reg147, slv_reg148, slv_reg149, axi_araddr, S_AXI_ARESETN, slv_reg_rden)
	variable loc_addr :std_logic_vector(OPT_MEM_ADDR_BITS downto 0);
	begin
	    -- Address decoding for reading registers
	    loc_addr := axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB);
	    case loc_addr is
	      when b"00000000" =>
	        reg_data_out <= SPI_slv_reg0;
	      when b"00000001" =>
	        reg_data_out <= SPI_slv_reg1;
	      when b"00000010" =>
	        reg_data_out <= SPI_slv_reg2;
	      when b"00000011" =>
	        reg_data_out <= SPI_slv_reg3;
	      when b"00000100" =>
	        reg_data_out <= SPI_slv_reg4;
	      when b"00000101" =>
	        reg_data_out <= SPI_slv_reg5;
	      when b"00000110" =>
	        reg_data_out <= SPI_slv_reg6;
	      when b"00000111" =>
	        reg_data_out <= SPI_slv_reg7;
	      when b"00001000" =>
	        reg_data_out <= SPI_slv_reg8;
	      when b"00001001" =>
	        reg_data_out <= SPI_slv_reg9;
	      when b"00001010" =>
	        reg_data_out <= SPI_slv_reg10;
	      when b"00001011" =>
	        reg_data_out <= SPI_slv_reg11;
	      when b"00001100" =>
	        reg_data_out <= SPI_slv_reg12;
	      when b"00001101" =>
	        reg_data_out <= SPI_slv_reg13;
	      when b"00001110" =>
	        reg_data_out <= SPI_slv_reg14;
	      when b"00001111" =>
	        reg_data_out <= SPI_slv_reg15;
	      when b"00010000" =>
	        reg_data_out <= SPI_slv_reg16;
	      when b"00010001" =>
	        reg_data_out <= SPI_slv_reg17;
	      when b"00010010" =>
	        reg_data_out <= SPI_slv_reg18;
	      when b"00010011" =>
	        reg_data_out <= SPI_slv_reg19;
	      when b"00010100" =>
	        reg_data_out <= SPI_slv_reg20;
	      when b"00010101" =>
	        reg_data_out <= SPI_slv_reg21;
	      when b"00010110" =>
	        reg_data_out <= SPI_slv_reg22;
	      when b"00010111" =>
	        reg_data_out <= SPI_slv_reg23;
	      when b"00011000" =>
	        reg_data_out <= SPI_slv_reg24;
	      when b"00011001" =>
	        reg_data_out <= SPI_slv_reg25;
	      when b"00011010" =>
	        reg_data_out <= SPI_slv_reg26;
	      when b"00011011" =>
	        reg_data_out <= SPI_slv_reg27;
	      when b"00011100" =>
	        reg_data_out <= SPI_slv_reg28;
	      when b"00011101" =>
	        reg_data_out <= SPI_slv_reg29;
	      when b"00011110" =>
	        reg_data_out <= SPI_slv_reg30;
	      when b"00011111" =>
	        reg_data_out <= SPI_slv_reg31;
	      when b"00100000" =>
	        reg_data_out <= SPI_slv_reg32;
	      when b"00100001" =>
	        reg_data_out <= SPI_slv_reg33;
	      when b"00100010" =>
	        reg_data_out <= SPI_slv_reg34;
	      when b"00100011" =>
	        reg_data_out <= SPI_slv_reg35;
	      when b"00100100" =>
	        reg_data_out <= SPI_slv_reg36;
	      when b"00100101" =>
	        reg_data_out <= SPI_slv_reg37;
	      when b"00100110" =>
	        reg_data_out <= SPI_slv_reg38;
	      when b"00100111" =>
	        reg_data_out <= SPI_slv_reg39;
	      when b"00101000" =>
	        reg_data_out <= SPI_slv_reg40;
	      when b"00101001" =>
	        reg_data_out <= SPI_slv_reg41;
	      when b"00101010" =>
	        reg_data_out <= SPI_slv_reg42;
	      when b"00101011" =>
	        reg_data_out <= SPI_slv_reg43;
	      when b"00101100" =>
	        reg_data_out <= SPI_slv_reg44;
	      when b"00101101" =>
	        reg_data_out <= SPI_slv_reg45;
	      when b"00101110" =>
	        reg_data_out <= SPI_slv_reg46;
	      when b"00101111" =>
	        reg_data_out <= SPI_slv_reg47;
	      when b"00110000" =>
	        reg_data_out <= SPI_slv_reg48;
	      when b"00110001" =>
	        reg_data_out <= SPI_slv_reg49;
	      when b"00110010" =>
	        reg_data_out <= SPI_slv_reg50;
	      when b"00110011" =>
	        reg_data_out <= SPI_slv_reg51;
	      when b"00110100" =>
	        reg_data_out <= SPI_slv_reg52;
	      when b"00110101" =>
	        reg_data_out <= SPI_slv_reg53;
	      when b"00110110" =>
	        reg_data_out <= SPI_slv_reg54;
	      when b"00110111" =>
	        reg_data_out <= SPI_slv_reg55;
	      when b"00111000" =>
	        reg_data_out <= SPI_slv_reg56;
	      when b"00111001" =>
	        reg_data_out <= SPI_slv_reg57;
	      when b"00111010" =>
	        reg_data_out <= SPI_slv_reg58;
	      when b"00111011" =>
	        reg_data_out <= SPI_slv_reg59;
	      when b"00111100" =>
	        reg_data_out <= SPI_slv_reg60;
	      when b"00111101" =>
	        reg_data_out <= SPI_slv_reg61;
	      when b"00111110" =>
	        reg_data_out <= SPI_slv_reg62;
	      when b"00111111" =>
	        reg_data_out <= SPI_slv_reg63;
	      when b"01000000" =>
	        reg_data_out <= SPI_slv_reg64;
	      when b"01000001" =>
	        reg_data_out <= SPI_slv_reg65;
	      when b"01000010" =>
	        reg_data_out <= SPI_slv_reg66;
	      when b"01000011" =>
	        reg_data_out <= SPI_slv_reg67;
	      when b"01000100" =>
	        reg_data_out <= SPI_slv_reg68;
	      when b"01000101" =>
	        reg_data_out <= SPI_slv_reg69;
	      when b"01000110" =>
	        reg_data_out <= SPI_slv_reg70;
	      when b"01000111" =>
	        reg_data_out <= SPI_slv_reg71;
	      when b"01001000" =>
	        reg_data_out <= SPI_slv_reg72;
	      when b"01001001" =>
	        reg_data_out <= SPI_slv_reg73;
	      when b"01001010" =>
	        reg_data_out <= SPI_slv_reg74;
	      when b"01001011" =>
	        reg_data_out <= SPI_slv_reg75;
	      when b"01001100" =>
	        reg_data_out <= SPI_slv_reg76;
	      when b"01001101" =>
	        reg_data_out <= SPI_slv_reg77;
	      when b"01001110" =>
	        reg_data_out <= SPI_slv_reg78;
	      when b"01001111" =>
	        reg_data_out <= SPI_slv_reg79;
	      when b"01010000" =>
	        reg_data_out <= SPI_slv_reg80;
	      when b"01010001" =>
	        reg_data_out <= SPI_slv_reg81;
	      when b"01010010" =>
	        reg_data_out <= SPI_slv_reg82;
	      when b"01010011" =>
	        reg_data_out <= SPI_slv_reg83;
	      when b"01010100" =>
	        reg_data_out <= SPI_slv_reg84;
	      when b"01010101" =>
	        reg_data_out <= SPI_slv_reg85;
	      when b"01010110" =>
	        reg_data_out <= SPI_slv_reg86;
	      when b"01010111" =>
	        reg_data_out <= SPI_slv_reg87;
	      when b"01011000" =>
	        reg_data_out <= SPI_slv_reg88;
	      when b"01011001" =>
	        reg_data_out <= SPI_slv_reg89;
	      when b"01011010" =>
	        reg_data_out <= SPI_slv_reg90;
	      when b"01011011" =>
	        reg_data_out <= SPI_slv_reg91;
	      when b"01011100" =>
	        reg_data_out <= SPI_slv_reg92;
	      when b"01011101" =>
	        reg_data_out <= SPI_slv_reg93;
	      when b"01011110" =>
	        reg_data_out <= SPI_slv_reg94;
	      when b"01011111" =>
	        reg_data_out <= SPI_slv_reg95;
	      when b"01100000" =>
	        reg_data_out <= SPI_slv_reg96;
	      when b"01100001" =>
	        reg_data_out <= SPI_slv_reg97;
	      when b"01100010" =>
	        reg_data_out <= SPI_slv_reg98;
	      when b"01100011" =>
	        reg_data_out <= SPI_slv_reg99;
	      when b"01100100" =>
	        reg_data_out <= SPI_slv_reg100;
	      when b"01100101" =>
	        reg_data_out <= SPI_slv_reg101;
	      when b"01100110" =>
	        reg_data_out <= SPI_slv_reg102;
	      when b"01100111" =>
	        reg_data_out <= SPI_slv_reg103;
	      when b"01101000" =>
	        reg_data_out <= SPI_slv_reg104;
	      when b"01101001" =>
	        reg_data_out <= SPI_slv_reg105;
	      when b"01101010" =>
	        reg_data_out <= SPI_slv_reg106;
	      when b"01101011" =>
	        reg_data_out <= SPI_slv_reg107;
	      when b"01101100" =>
	        reg_data_out <= SPI_slv_reg108;
	      when b"01101101" =>
	        reg_data_out <= SPI_slv_reg109;
	      when b"01101110" =>
	        reg_data_out <= SPI_slv_reg110;
	      when b"01101111" =>
	        reg_data_out <= SPI_slv_reg111;
	      when b"01110000" =>
	        reg_data_out <= SPI_slv_reg112;
	      when b"01110001" =>
	        reg_data_out <= SPI_slv_reg113;
	      when b"01110010" =>
	        reg_data_out <= SPI_slv_reg114;
	      when b"01110011" =>
	        reg_data_out <= SPI_slv_reg115;
	      when b"01110100" =>
	        reg_data_out <= SPI_slv_reg116;
	      when b"01110101" =>
	        reg_data_out <= SPI_slv_reg117;
	      when b"01110110" =>
	        reg_data_out <= SPI_slv_reg118;
	      when b"01110111" =>
	        reg_data_out <= SPI_slv_reg119;
	      when b"01111000" =>
	        reg_data_out <= SPI_slv_reg120;
	      when b"01111001" =>
	        reg_data_out <= SPI_slv_reg121;
	      when b"01111010" =>
	        reg_data_out <= SPI_slv_reg122;
	      when b"01111011" =>
	        reg_data_out <= SPI_slv_reg123;
	      when b"01111100" =>
	        reg_data_out <= SPI_slv_reg124;
	      when b"01111101" =>
	        reg_data_out <= SPI_slv_reg125;
	      when b"01111110" =>
	        reg_data_out <= SPI_slv_reg126;
	      when b"01111111" =>
	        reg_data_out <= SPI_slv_reg127;
	      when b"10000000" =>
	        reg_data_out <= SPI_slv_reg128;
	      when b"10000001" =>
	        reg_data_out <= SPI_slv_reg129;
	      when b"10000010" =>
	        reg_data_out <= SPI_slv_reg130;
	      when b"10000011" =>
	        reg_data_out <= SPI_slv_reg131;
	      when b"10000100" =>
	        reg_data_out <= SPI_slv_reg132;
	      when b"10000101" =>
	        reg_data_out <= SPI_slv_reg133;
	      when b"10000110" =>
	        reg_data_out <= SPI_slv_reg134;
	      when b"10000111" =>
	        reg_data_out <= SPI_slv_reg135;
	      when b"10001000" =>
	        reg_data_out <= SPI_slv_reg136;
	      when b"10001001" =>
	        reg_data_out <= SPI_slv_reg137;
	      when b"10001010" =>
	        reg_data_out <= SPI_slv_reg138;
	      when b"10001011" =>
	        reg_data_out <= SPI_slv_reg139;
	      when b"10001100" =>
	        reg_data_out <= SPI_slv_reg140;
	      when b"10001101" =>
	        reg_data_out <= SPI_slv_reg141;
	      when b"10001110" =>
	        reg_data_out <= SPI_slv_reg142;
	      when b"10001111" =>
	        reg_data_out <= std_logic_vector(GPS_Clock_Final(31 downto 0));
	      when b"10010000" =>
	        reg_data_out <= slv_reg144; -- FPGA SPI Timing Start
	      when b"10010001" =>
	        reg_data_out <= slv_reg145;
	      when b"10010010" =>
	        reg_data_out <= slv_reg146;
	      when b"10010011" =>
	        reg_data_out <= slv_reg147;
	      when b"10010100" =>
	        reg_data_out <= slv_reg148;
	      when b"10010101" =>
	        reg_data_out <= slv_reg149; -- PL GPS_SYNCHRONIZER IPCore Start
	      when others =>
	        reg_data_out  <= (others => '0');
	    end case;
	end process; 

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= reg_data_out;     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;


	-- Add user logic here

	-- User logic ends

end arch_imp;
