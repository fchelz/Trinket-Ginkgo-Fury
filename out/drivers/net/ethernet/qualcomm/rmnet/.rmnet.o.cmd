cmd_drivers/net/ethernet/qualcomm/rmnet/rmnet.o :=  rm -f drivers/net/ethernet/qualcomm/rmnet/rmnet.o; llvm-ar rcSTPD drivers/net/ethernet/qualcomm/rmnet/rmnet.o drivers/net/ethernet/qualcomm/rmnet/rmnet_config.o drivers/net/ethernet/qualcomm/rmnet/rmnet_vnd.o drivers/net/ethernet/qualcomm/rmnet/rmnet_handlers.o drivers/net/ethernet/qualcomm/rmnet/rmnet_map_data.o drivers/net/ethernet/qualcomm/rmnet/rmnet_map_command.o drivers/net/ethernet/qualcomm/rmnet/rmnet_descriptor.o ; mv -f drivers/net/ethernet/qualcomm/rmnet/rmnet.o drivers/net/ethernet/qualcomm/rmnet/rmnet.o.tmp; llvm-ar rcsTD drivers/net/ethernet/qualcomm/rmnet/rmnet.o $$(llvm-ar t drivers/net/ethernet/qualcomm/rmnet/rmnet.o.tmp); rm -f drivers/net/ethernet/qualcomm/rmnet/rmnet.o.tmp