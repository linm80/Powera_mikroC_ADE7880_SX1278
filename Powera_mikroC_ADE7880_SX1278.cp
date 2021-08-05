#line 1 "C:/Users/Omar/Documents/Powera/ADE7880_RenA-master/Powera_mikroC_ADE7880_SX1278/Powera_mikroC_ADE7880_SX1278.c"
void main() {
 UART1_Init_Advanced(115200, _UART_8_BIT_DATA, _UART_NOPARITY, _UART_ONE_STOPBIT, &_GPIO_MODULE_USART1_PA9_10);
}
