Los plug-ins utilizados se encuentran en la carpeta plug-ins. Para mayor facilidad a la hora de usarlos, se ha mantenido el mismo nombre para ambos archivos, de manera que a la hora de lanzarlos se escribirá lo siguiente en terminal:

GAZEBO_PLUGIN_PATH=/home/vboxuser/repos/gazebo-tools/plug-ins/.../build gazebo --verbose --pause map.world.xml

Donde [...] se sustituirá por el nombre de la carpeta (my_wheels_g9 o Plug-in2)


Dentro del código, hay parámetros modificables como pueden ser las tolerancias con respecto a la orientación y posición del robot, así como el destino a alcanzar en el caso de my_wheels_g9. Apartados:

- 10%: Plug-in en C++ (my_wheels_g9) con codigo comentado. Es capaz de llevar al robot de una esquina a otra del mapa.
	
- 15%: EXTRAS
		
   - Calculo e impresión por pantalla de la distancia restante al objetivo, así como la posición actual del robot.
   - Video Youtube: https://youtu.be/Cldy7uO_Eno
   - Plug-in extra: generación aleatoria de destino y navegación hacia el mismo.
      - Para el Plug-in extra, impresión por pantalla del punto de destino

[![IMAGE ALT TEXT](http://i3.ytimg.com/vi/Cldy7uO_Eno/maxresdefault.jpg)](https://youtu.be/Cldy7uO_Eno "Plug-in gazebo")
