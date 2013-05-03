
project = mojo
vendor = xilinx
family = spartan6
part = xc6slx9-2-tqg144
top_module = mojo_top

vfiles = src/mojo_top.v \
	 src/cclk_detector.v \
	 src/avr_interface.v \
	 src/spi_slave.v \
	 src/serial_rx.v \
	 src/serial_tx.v

-include config.user
include xilinx.mk
