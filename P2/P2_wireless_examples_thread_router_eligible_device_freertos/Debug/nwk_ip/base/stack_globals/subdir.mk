################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../nwk_ip/base/stack_globals/arp_globals.c \
../nwk_ip/base/stack_globals/coap_globals.c \
../nwk_ip/base/stack_globals/dhcp_globals.c \
../nwk_ip/base/stack_globals/dns_globals.c \
../nwk_ip/base/stack_globals/dtls_globals.c \
../nwk_ip/base/stack_globals/event_manager_globals.c \
../nwk_ip/base/stack_globals/icmp_globals.c \
../nwk_ip/base/stack_globals/ip_globals.c \
../nwk_ip/base/stack_globals/mdns_globals.c \
../nwk_ip/base/stack_globals/mle_globals.c \
../nwk_ip/base/stack_globals/mpl_globals.c \
../nwk_ip/base/stack_globals/nd_globals.c \
../nwk_ip/base/stack_globals/sixlowpan_globals.c \
../nwk_ip/base/stack_globals/sockets_globals.c \
../nwk_ip/base/stack_globals/tcp_globals.c \
../nwk_ip/base/stack_globals/thread_globals.c \
../nwk_ip/base/stack_globals/trickle_globals.c \
../nwk_ip/base/stack_globals/udp_globals.c 

C_DEPS += \
./nwk_ip/base/stack_globals/arp_globals.d \
./nwk_ip/base/stack_globals/coap_globals.d \
./nwk_ip/base/stack_globals/dhcp_globals.d \
./nwk_ip/base/stack_globals/dns_globals.d \
./nwk_ip/base/stack_globals/dtls_globals.d \
./nwk_ip/base/stack_globals/event_manager_globals.d \
./nwk_ip/base/stack_globals/icmp_globals.d \
./nwk_ip/base/stack_globals/ip_globals.d \
./nwk_ip/base/stack_globals/mdns_globals.d \
./nwk_ip/base/stack_globals/mle_globals.d \
./nwk_ip/base/stack_globals/mpl_globals.d \
./nwk_ip/base/stack_globals/nd_globals.d \
./nwk_ip/base/stack_globals/sixlowpan_globals.d \
./nwk_ip/base/stack_globals/sockets_globals.d \
./nwk_ip/base/stack_globals/tcp_globals.d \
./nwk_ip/base/stack_globals/thread_globals.d \
./nwk_ip/base/stack_globals/trickle_globals.d \
./nwk_ip/base/stack_globals/udp_globals.d 

OBJS += \
./nwk_ip/base/stack_globals/arp_globals.o \
./nwk_ip/base/stack_globals/coap_globals.o \
./nwk_ip/base/stack_globals/dhcp_globals.o \
./nwk_ip/base/stack_globals/dns_globals.o \
./nwk_ip/base/stack_globals/dtls_globals.o \
./nwk_ip/base/stack_globals/event_manager_globals.o \
./nwk_ip/base/stack_globals/icmp_globals.o \
./nwk_ip/base/stack_globals/ip_globals.o \
./nwk_ip/base/stack_globals/mdns_globals.o \
./nwk_ip/base/stack_globals/mle_globals.o \
./nwk_ip/base/stack_globals/mpl_globals.o \
./nwk_ip/base/stack_globals/nd_globals.o \
./nwk_ip/base/stack_globals/sixlowpan_globals.o \
./nwk_ip/base/stack_globals/sockets_globals.o \
./nwk_ip/base/stack_globals/tcp_globals.o \
./nwk_ip/base/stack_globals/thread_globals.o \
./nwk_ip/base/stack_globals/trickle_globals.o \
./nwk_ip/base/stack_globals/udp_globals.o 


# Each subdirectory must supply rules for building sources it contributes
nwk_ip/base/stack_globals/%.o: ../nwk_ip/base/stack_globals/%.c nwk_ip/base/stack_globals/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -D__REDLIB__ -DCPU_MKW41Z512VHT4 -DCPU_MKW41Z512VHT4_cm0plus -D__SEMIHOST_HARDFAULT_DISABLE=1 -DFSL_RTOS_FREE_RTOS -DFRDM_KW41Z -DFREEDOM -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -DPRINTF_FLOAT_ENABLE=0 -D__MCUXPRESSO -D__USE_CMSIS -DDEBUG -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\source" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\CMSIS" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\OSAbstraction\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\freertos" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\ieee_802.15.4\mac\source\App" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\ieee_802.15.4\mac\interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\ieee_802.15.4\phy\interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\GPIO" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Keyboard\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\LED\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\SerialManager\Source\SPI_Adapter" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\SerialManager\Source\UART_Adapter" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\SerialManager\Source\I2C_Adapter" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Flash\Internal" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\common" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\MemManager\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Messaging\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Panic\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\RNG\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\SerialManager\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\TimersManager\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\TimersManager\Source" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\SecLib" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Lists" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\FunctionLib" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\ModuleInfo" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\MWSCoexistence\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\Shell\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\NVM\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\NVM\Source" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\FSCI\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\FSCI\Source" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\LowPower\Interface\MKW41Z" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\LowPower\Source\MKW41Z" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\core\interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\core\interface\modules" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\core\interface\thread" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\base\interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\core\interface\http" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\app\config" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\nwk_ip\app\common" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\drivers" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\DCDC\Interface" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\framework\XCVR\MKW41Z4" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\ieee_802.15.4\phy\source\MKW41Z" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\utilities" -I"C:\Users\dafga\Documents\MCUXpressoIDE_25.6.136\workspace\P2_wireless_examples_thread_router_eligible_device_freertos2\board" -Og -fno-common -g -gdwarf-4 -Wall -Wno-missing-braces  -c  -ffunction-sections  -fdata-sections  -ffreestanding  -fno-builtin -imacros "C:/Users/dafga/Documents/MCUXpressoIDE_25.6.136/workspace/P2_wireless_examples_thread_router_eligible_device_freertos2/source/config.h" -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m0plus -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-nwk_ip-2f-base-2f-stack_globals

clean-nwk_ip-2f-base-2f-stack_globals:
	-$(RM) ./nwk_ip/base/stack_globals/arp_globals.d ./nwk_ip/base/stack_globals/arp_globals.o ./nwk_ip/base/stack_globals/coap_globals.d ./nwk_ip/base/stack_globals/coap_globals.o ./nwk_ip/base/stack_globals/dhcp_globals.d ./nwk_ip/base/stack_globals/dhcp_globals.o ./nwk_ip/base/stack_globals/dns_globals.d ./nwk_ip/base/stack_globals/dns_globals.o ./nwk_ip/base/stack_globals/dtls_globals.d ./nwk_ip/base/stack_globals/dtls_globals.o ./nwk_ip/base/stack_globals/event_manager_globals.d ./nwk_ip/base/stack_globals/event_manager_globals.o ./nwk_ip/base/stack_globals/icmp_globals.d ./nwk_ip/base/stack_globals/icmp_globals.o ./nwk_ip/base/stack_globals/ip_globals.d ./nwk_ip/base/stack_globals/ip_globals.o ./nwk_ip/base/stack_globals/mdns_globals.d ./nwk_ip/base/stack_globals/mdns_globals.o ./nwk_ip/base/stack_globals/mle_globals.d ./nwk_ip/base/stack_globals/mle_globals.o ./nwk_ip/base/stack_globals/mpl_globals.d ./nwk_ip/base/stack_globals/mpl_globals.o ./nwk_ip/base/stack_globals/nd_globals.d ./nwk_ip/base/stack_globals/nd_globals.o ./nwk_ip/base/stack_globals/sixlowpan_globals.d ./nwk_ip/base/stack_globals/sixlowpan_globals.o ./nwk_ip/base/stack_globals/sockets_globals.d ./nwk_ip/base/stack_globals/sockets_globals.o ./nwk_ip/base/stack_globals/tcp_globals.d ./nwk_ip/base/stack_globals/tcp_globals.o ./nwk_ip/base/stack_globals/thread_globals.d ./nwk_ip/base/stack_globals/thread_globals.o ./nwk_ip/base/stack_globals/trickle_globals.d ./nwk_ip/base/stack_globals/trickle_globals.o ./nwk_ip/base/stack_globals/udp_globals.d ./nwk_ip/base/stack_globals/udp_globals.o

.PHONY: clean-nwk_ip-2f-base-2f-stack_globals

