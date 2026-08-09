# documentacionFlutter


<h3>Material component widgets.</h3>

<code> import 'package:flutter/material.dart'; </code>

  Al importar esta libreria, tenemos acceso a las piezas de construcción esenciales de flutter. (Llamadas widgets).
  - MaterialAPP : El widgets base que configura el tema, colores y navegacion de tu app.
  - Scaffold: Estructura básica de pantalla ( Te da un espacio listo para la barra superior, cuerpo, botones flotantes).
  - AppBar: La barra de titulo superior de la aplicación. 
  - Text, container, Row, Column: Elementos de texto, cajas contenedoras, layouts de organización.
  - StatelessWidget y statefulwidgets: Las clases base necesarias para crear cualquier componente propio.


<h3>void main ()</h3


  Indica al ordenador exactamente por dónde debe empezar a leer y ejecutar tu código.
  - void : (Vacio) Especifica el tipo de datos que la funcion devuelve al sistema al terminar.
  - main: Nombre obligatorio de la funcion.

<code>void main() {
    // El código empieza aquí
    print("¡Hola, mundo!"); 
    // El código termina aquí sin devolver nada.
}</code>

<h3>runApp</h3>

Funcion de motor de arranque de la interfac gráfica de Flutter. Su único objetivo es tomar el widget 
que le pases como argumento y dibujarlo en pantalla. va obligatorio dentro de la funcion void main();

<code> void main() => runApp(const MiApp());</code>

La línea runApp(const MiApp()); es la instrucción exacta que conecta tu código lógico con la pantalla del teléfono. Es el puente que transforma tus clases de Dart en una aplicación visual e interactiva.

 <h3>StatelessWidget y StatefulWidget</h3>

La diferencia principal es que un StatelessWidget es una foto fija (inmutable), mientras que 
el widget que cambia en tiempo real —llamado StatefulWidget— es un elemento vivo que puede 
reaccionar a las acciones del usuario actualizando su interfaz de forma dinámica.

<h5>El superpoder del StatefulWidget: setState()</h5> El StatefulWidget se divide en dos clases internas en tu código: la estructura del widget y el objeto State (donde se guarda la memoria de lo que está pasando).Cuando modificas una variable dentro de la función setState(), le das un toque eléctrico a Flutter diciéndole: "Oye, el valor cambió, vuelve a dibujar esta parte de la pantalla ahora mismo".

<h3>Extends (Herencia)</h3>
La palabra clave se utiliza para indicar que una clase hereda (copia) las propiedades y comportamientos de una clase superior.

El concepto de "Padre e Hijo" (Herencia)
Para entenderlo de forma sencilla, imagínalo con una analogía del mundo real:
- Clase Padre (Superclase): Persona (Sabe caminar, hablar y tiene un nombre).
- Clase Hijo (Subclase): Futbolista extends Persona.

<code>class MiApp extends StatelessWidget</code>

<h3>super.Key</h3>

- super: En programación, la palabra super hace referencia directa al padre.Cuando tu clase MiApp se está creando, necesita configurarse. Al usar la palabra super, MiApp le dice a Flutter: "Oye, voy a agarrar este dato y se lo voy a pasar directamente a mi padre (StatelessWidget) para que él se encargue de procesarlo, porque yo no sé qué hacer con él".

- key : La key solo existe dentro del código de tu aplicación mientras esta se está ejecutando en el teléfono o en el simulador. Es una herramienta que Flutter crea y destruye en la memoria RAM cada vez que abres o cierras la app.

<code>const MiApp({super.key});</code>
