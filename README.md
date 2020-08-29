# puppypet
Curso desarrollo Android

                dependencies {
                    implementation fileTree(dir: "libs", include: ["*.jar"])
                    implementation 'androidx.appcompat:appcompat:1.1.0'
                    implementation 'androidx.constraintlayout:constraintlayout:1.1.3'
                    testImplementation 'junit:junit:4.12'
                    androidTestImplementation 'androidx.test.ext:junit:1.1.1'
                    androidTestImplementation 'androidx.test.espresso:espresso-core:3.2.0'
    

----------------------------------- Week 1 - Practice Peer-graded Assignment: Integrando Material Design con identidad personalizada
1- Identifica los colores:

                Primary color
                                        2196F3
                Dark Primary Color
                                        1976D2
                Accent Color
                                        FF5722


------------ JohnPaulVal
                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                    <color name="colorPrimary">#212121</color>
                    <color name="colorPrimaryDark">#455A64</color>
                    <color name="colorAccent">#7C4DFF</color>
                    <color name="textoTitulo">#ffff</color>
                </resources>
-------------- 
                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                    <color name="colorPrimary">#00BCD4</color>
                    <color name="colorPrimaryDark">#0097A7</color>
                    <color name="colorAccent">#212121</color>
                </resources>
------------- LuisSilva
                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                    <color name="colorPrimary">#00BCD4</color>
                    <color name="colorPrimaryDark">#0097A7</color>
                    <color name="colorAccent">#424242</color>
                    <color name="colorTexto">#FFFFFF</color>
                </resources>
------------ GuidoFavara
                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                    <color name="colorPrimary">#00BCD4</color>
                    <color name="colorPrimaryDark">#0097A7</color>
                    <color name="colorAccent">#424242</color>
                    <color name="colorTexto">#FFFFFF</color>
                </resources>
----------- 280f7d5ed
                <?xml version="1.0" encoding="utf-8"?>
                <resources>
                    <color name="colorPrimary">#66DDE3</color>
                    <color name="colorPrimaryDark">#3C2F33</color>
                    <color name="colorAccent">#E83B35</color>
                </resources>
----------- ferc
                <resources>
                    <color name="colorPrimary">#6200EE</color>
                    <color name="colorPrimaryDark">#3700B3</color>
                    <color name="colorAccent">#03DAC5</color>
                </resources>



2. Intégralos a un proyecto de Android configurando el tema correspondiente. 
   Puedes utilizar como ayuda el recurso: http://www.materialpalette.com/

3. Si lo desea, comparte con tus compañeros:

Pantallazos de la aplicación

El enlace al proyecto GitHub

Review criteria
less 
En esta tarea identificarás una imagen corporativa y la incluirás en tus proyectos de Material Design.

Tus compañeros pondrán atención en:

Coherencia en la combinación de colores.
Uso de tema correcto para dar soporte a versiones anteriores.
Uso de colores primary, dark primary y accent
