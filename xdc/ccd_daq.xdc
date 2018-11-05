# SPARE_SW
#set_property PACKAGE_PIN AA20 [get_ports SPARE_SW0]
#set_property PACKAGE_PIN AA21 [get_ports SPARE_SW1]
#set_property PACKAGE_PIN Y21 [get_ports SPARE_SW2]
#set_property PACKAGE_PIN Y22 [get_ports SPARE_SW3]
set_property PACKAGE_PIN AB21 [get_ports SPARE_SW4]
#set_property IOSTANDARD LVCMOS25 [get_ports SPARE_SW0]
#set_property IOSTANDARD LVCMOS25 [get_ports SPARE_SW1]
#set_property IOSTANDARD LVCMOS25 [get_ports SPARE_SW2]
#set_property IOSTANDARD LVCMOS25 [get_ports SPARE_SW3]
set_property IOSTANDARD LVCMOS25 [get_ports SPARE_SW4]

# USER_CLK
#set_property PACKAGE_PIN W21 [get_ports USER_CLK_SDA]
#set_property PACKAGE_PIN T20 [get_ports USER_CLK_SCL]
#set_property IOSTANDARD LVCMOS25 [get_ports USER_CLK_SDA]
#set_property IOSTANDARD LVCMOS25 [get_ports USER_CLK_SCL]

set_property PACKAGE_PIN Y18 [get_ports USER_CLK]
set_property IOSTANDARD LVCMOS25 [get_ports USER_CLK]

# USB_UART
set_property PACKAGE_PIN P19 [get_ports USB_UART_TX]
set_property PACKAGE_PIN R19 [get_ports USB_UART_RX]
#set_property PACKAGE_PIN T21 [get_ports USB_UART_RTS]
#set_property PACKAGE_PIN U21 [get_ports USB_UART_CTS]
set_property IOSTANDARD LVCMOS25 [get_ports USB_UART_TX]
set_property IOSTANDARD LVCMOS25 [get_ports USB_UART_RX]
#set_property IOSTANDARD LVCMOS25 [get_ports USB_UART_RTS]
#set_property IOSTANDARD LVCMOS25 [get_ports USB_UART_CTS]

# FLASH
#set_property PACKAGE_PIN L12 [get_ports FPGA_CCLK]
#set_property IOSTANDARD LVCMOS25 [get_ports FPGA_CCLK]
set_property PACKAGE_PIN T19 [get_ports FLASH_CS]
set_property IOSTANDARD LVCMOS25 [get_ports FLASH_CS]

set_property PACKAGE_PIN P22 [get_ports FLASH_D0]
set_property PACKAGE_PIN R22 [get_ports FLASH_D1]
set_property PACKAGE_PIN P21 [get_ports FLASH_D2]
set_property PACKAGE_PIN R21 [get_ports FLASH_D3]
set_property IOSTANDARD LVCMOS25 [get_ports FLASH_D0]
set_property IOSTANDARD LVCMOS25 [get_ports FLASH_D1]
set_property IOSTANDARD LVCMOS25 [get_ports FLASH_D2]
set_property IOSTANDARD LVCMOS25 [get_ports FLASH_D3]
