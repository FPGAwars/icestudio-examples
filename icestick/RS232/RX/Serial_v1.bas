Dim As String t=""                    ' Se establece 't' como caracteres alfanuméricos.
Dim As UByte  c=0                     ' Se establece 'c' como byte sin signo.
Dim As String baudrate=""

Color 15,9                            ' Caracteres blancos sobre fodo azul.
Cls

Locate 3,20:  Print "Choose the baud rate set in your FPGA."
Locate 4,20:  Print "--------------------------------------"
Color  14,9
Locate 6,22:  Print "Press 1 for     9600 baud (1250.0)"
Locate 7,22:  Print "Press 2 for   115200 baud (104.16)"
Locate 8,22:  Print "Press 3 for   230400 baud (52.083)"
Locate 9,22:  Print "Press 4 for   460800 baud (26.042)"
Locate 10,22: Print "Press 5 for   921600 baud (13.021)"
Color  12,9
Locate 11,22: Print "Press 6 for  1842400 baud (6.5132)"
Locate 12,22: Print "Press 7 for  3684800 baud (3.2566)"
Locate 13,22: Print "Press 8 for  7369600 baud (1.6283)"
Color  14,9
Locate 14,22: Print "Press 9 for 12000000 baud (Another schema.)"
Color  10,9
Locate 21,24: Print "Press escape or enter to exit."

While t<>Chr(13) And t<>Chr(27) And t<>Chr(255,107)
	t=InKey
	If t="1" Then baudrate=    "9600": Exit While
	If t="2" Then baudrate=  "115200": Exit While
	If t="3" Then baudrate=  "230400": Exit While
	If t="4" Then baudrate=  "460800": Exit While
	If t="5" Then baudrate=  "921600": Exit While
	If t="6" Then baudrate= "1842400": Exit While
	If t="7" Then baudrate= "3684800": Exit While
	If t="8" Then baudrate= "7369600": Exit While
	If t="9" Then baudrate="12000000": Exit While
Wend

If baudrate="" Then
   Cls
   End
Endif

Open Com "COM5:" & baudrate & ", N, 8, 1, CD0, CS0, DS0, RS" For Binary As #1 ' Configuración del puerto serie.

While (t<>Chr(13)) And (t<>Chr(27))    ' Mientras no se pulse return o escape...
    t=InKey()                          ' Mirar si se ha pulsado un tecla, en ese caso se guarda el valor en 't'.
    Locate 17,30: Print "Number Sent : " & c & Space(4);  ' Saca por el monitor el valor que va a ser enviado a la FPGA.
    Print #1, Chr(c);                  ' Envía el valor ascci por el puerto com virtual. El 'print' ha de ir sin retorno de carro, entonces se le ha de poner un ';' al final.
    c=c+1                              ' Incrementa el valor de 'c'; equivale a c=c+1.
    Sleep 250                          ' Una pausa arbitraria.
Wend

Print #1, Chr(0);                      ' Al salir del bucle apaga todos los leds que estuvieran encendidos.

Close #1                               ' Cierra el puerto.

End
