openocd -f interface/stlink.cfg -f target/stm32f0x.cfg -c "program build/firmware.elf verify reset exit"