CFLAGS := -g -Wno-pmf-conversions
include ../../Makefile
dump: $(APP)
	objdump -DS $(APP) > $(APP).S
