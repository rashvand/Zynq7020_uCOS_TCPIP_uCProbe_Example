onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Main_Card_opt

do {wave.do}

view wave
view structure
view signals

do {Main_Card.udo}

run -all

quit -force
