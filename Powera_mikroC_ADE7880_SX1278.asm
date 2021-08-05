_main:
;Powera_mikroC_ADE7880_SX1278.c,1 :: 		void main() {
;Powera_mikroC_ADE7880_SX1278.c,2 :: 		UART1_Init_Advanced(115200, _UART_8_BIT_DATA, _UART_NOPARITY, _UART_ONE_STOPBIT, &_GPIO_MODULE_USART1_PA9_10);
MOVW	R0, #lo_addr(__GPIO_MODULE_USART1_PA9_10+0)
MOVT	R0, #hi_addr(__GPIO_MODULE_USART1_PA9_10+0)
PUSH	(R0)
MOVW	R3, #0
MOVW	R2, #0
MOVW	R1, #0
MOV	R0, #115200
BL	_UART1_Init_Advanced+0
ADD	SP, SP, #4
;Powera_mikroC_ADE7880_SX1278.c,3 :: 		}
L_end_main:
L__main_end_loop:
B	L__main_end_loop
; end of _main
