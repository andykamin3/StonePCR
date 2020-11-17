# StonePCR
*Por Joaquín Alonso, Manuel Agustín Gonzalez y Andrés Kaminker*

## Introducción

### ¿Qué es una máquina de PCR?
También conocido como termociclador es un elemento esencial en laboratorios de biología molecular dado que permite realizar, los ciclos térmicos esenciales en la reacción en cadena de la polimerasa. Es por esto que son utilizados en múltiples procesos, uno de ellos es el test de COVID-19. 
Estos equipos pueden llegar a costar entre 2 y 50 mil dólares en nuestro [país](https://www.onelab.com.ar/pcr). Pese a eso existen alternativas libres como [OpenPCR](https://openpcr.org/) que resultan mucho más baratas. Este es un trabajo que busca ofrecer una alternativa similar a OpenPCR pero con mejores prestaciones a nivel técnico. 

## Selección de Componentes

### ARM Cortex M3

Este microcontrolador fue elegido dado que representaba un improvement por sobre el Atmega328 del OpenPCR. A su vez contaba con pines que soportaban los protocolos necesarios tal como I2C y SPI. Por último contaba con pines que soportaban la interfaz casi directa con un puerto USB, elemento altamente deseable para evitar complicaciones en el desarrollo de la interfaz. Por último, el ADC integrado era suficiente para la lectura de los sensores, proporcionando la precisión suficiente. 
- [Datasheet](https://www.st.com/resource/en/datasheet/stm32f102c8.pdf)
- [Guía de Comienzo Rápido](https://www.st.com/resource/en/application_note/cd00164185-getting-started-with-stm32f10xxx-hardware-development-stmicroelectronics.pdf)

### Comunicación con dispositivos externos

#### USB

En primer lugar dispusimos ofrecer comunicación con una computadora mediante USB-B Micro. De esta manera permitíamos el uso del mismo con un conector fácilmente disponible pero que no agregaba las consideraciones de diseño necesarias del estándar USB-C dado que las prestaciones ofrecidas por este(mayor velocidad y _power delivery_ no fueron consideradas necesarias). Esta interfaz tiene como objetivo ofrecer una configuración rápida y fácil desde la aplicación complementaria en el ordenador. 

#### Bluetooth

Aunque la conexión USB era suficiente, decidimos agregar un módulo Bluetooth (HC-05) que permita la conexión inalámbrica a una app _companion_ en un teléfono celular que facilite el trabajo del usuario y le ofrezca recordatorios y alarmas sin tener que estar permanentemente alerta. 

### Sensado de Temperatura

Para el sensado de temperatura decidimos utilizar termistores NTC ofrecidos por Vishay(Modelo: (NTCLE317E4103SBA [https://www.vishay.com/docs/29216/ntcle317e4103sba.pdf]) que tenían las características técnicas necesarias, especialmente la precisión. A través de un divisor resistivo y el ADC del ARM Cortex M3 obtenemos el valor de temperatura, necesario para realizar correctamente los ciclos térmicos. 


### Placas de Peltier y Drivers

Las placas de Peltier seleccionadas, componente esencial del sistema, fueron un componente complejo de seleccionar pero finalmente nos decantamos por [VT-127-1.0-1.3-71](https://tetech.com/wp-content/uploads/2019/03/VT-127-1.0-1.3-71.pdf) de Tetech. La temperatura soportada y la alta potencia que manejan las convirtieron en una opción idónea para el proceso seleccionado. Los drivers fueron seleccionados en función a las placas de Peltier y sus altos requerimientos eléctricos. Es por eso que el driver [VNH5019A](https://www.pololu.com/product/1449) de Pololu fue seleccionadop porque podía entregar la potencia necesaria y era relativamente asequible. 


### Módulo de Pantalla

Para simplificar el desarrollo de la interfaz de usuario y prescindir de una miríada de botones y perillas decidimos usar una pantalla táctil. Para ello fue seleccionado el módulo de Adafruit [ILI9341](https://www.adafruit.com/product/2478). De esta manera disponemos de una pantalla sin incurrir en complejidades extras.

### Alimentación

Debido a la complejidad que presenta la placa y siguiendo los pasos de OpenPCR nos decantamos por el uso de un conector ATX-24 y una fuente externa lo que facilita el routeo y nos provee de líneas de alimentación con poco ruido en 3.3V y 12V.

## Tareas Pendientes 

- [x] Esquemático
- [x] Placement
- Routeo

## Imágenes

![Render 3D del PCB](https://i.ibb.co/FJPrppn/Imagen.png)
- Render del PCB en 3D

## Instrucciones de Uso del Proyecto
- Realizar una descarga o clonar el repositorio de forma local
- Abrir usando KiCad 5.1.6





