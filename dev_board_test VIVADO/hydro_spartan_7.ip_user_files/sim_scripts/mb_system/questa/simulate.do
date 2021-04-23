onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib mb_system_opt

do {wave.do}

view wave
view structure
view signals

do {mb_system.udo}

run -all

quit -force