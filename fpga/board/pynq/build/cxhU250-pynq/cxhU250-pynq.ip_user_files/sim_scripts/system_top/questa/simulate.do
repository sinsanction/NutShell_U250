onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib system_top_opt

do {wave.do}

view wave
view structure
view signals

do {system_top.udo}

run -all

quit -force
