[33mcommit 3e92cf280e76573a872fb8d000ca70c6985f0e9b[m[33m ([m[1;36mHEAD -> [m[1;32mmain[m[33m)[m
Author: Muhammetali <Muhammetali@mail.ru>
Date:   Wed Nov 16 14:50:45 2022 +0600

    Third commit

[1mdiff --git a/.idea/.gitignore b/.idea/.gitignore[m
[1mnew file mode 100644[m
[1mindex 0000000..13566b8[m
[1m--- /dev/null[m
[1m+++ b/.idea/.gitignore[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m# Default ignored files[m
[32m+[m[32m/shelf/[m
[32m+[m[32m/workspace.xml[m
[32m+[m[32m# Editor-based HTTP Client requests[m
[32m+[m[32m/httpRequests/[m
[32m+[m[32m# Datasource local storage ignored files[m
[32m+[m[32m/dataSources/[m
[32m+[m[32m/dataSources.local.xml[m
[1mdiff --git a/.idea/inspectionProfiles/Project_Default.xml b/.idea/inspectionProfiles/Project_Default.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..ca6709d[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/Project_Default.xml[m
[36m@@ -0,0 +1,61 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <profile version="1.0">[m
[32m+[m[32m    <option name="myName" value="Project Default" />[m
[32m+[m[32m    <inspection_tool class="CssUnknownProperty" enabled="true" level="WARNING" enabled_by_default="true">[m
[32m+[m[32m      <option name="myCustomPropertiesEnabled" value="true" />[m
[32m+[m[32m      <option name="myIgnoreVendorSpecificProperties" value="false" />[m
[32m+[m[32m      <option name="myCustomPropertiesList">[m
[32m+[m[32m        <value>[m
[32m+[m[32m          <list size="3">[m
[32m+[m[32m            <item index="0" class="java.lang.String" itemvalue="transform" />[m
[32m+[m[32m            <item index="1" class="java.lang.String" itemvalue="transform-origin" />[m
[32m+[m[32m            <item index="2" class="java.lang.String" itemvalue="appearance" />[m
[32m+[m[32m          </list>[m
[32m+[m[32m        </value>[m
[32m+[m[32m      </option>[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m    <inspection_tool class="DuplicatedCode" enabled="true" level="WEAK WARNING" enabled_by_default="true">[m
[32m+[m[32m      <Languages>[m
[32m+[m[32m        <language minSize="49" name="Python" />[m
[32m+[m[32m      </Languages>[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m    <inspection_tool class="HtmlUnknownTag" enabled="true" level="WARNING" enabled_by_default="true">[m
[32m+[m[32m      <option name="myValues">[m
[32m+[m[32m        <value>[m
[32m+[m[32m          <list size="7">[m
[32m+[m[32m            <item index="0" class="java.lang.String" itemvalue="nobr" />[m
[32m+[m[32m            <item index="1" class="java.lang.String" itemvalue="noembed" />[m
[32m+[m[32m            <item index="2" class="java.lang.String" itemvalue="comment" />[m
[32m+[m[32m            <item index="3" class="java.lang.String" itemvalue="noscript" />[m
[32m+[m[32m            <item index="4" class="java.lang.String" itemvalue="embed" />[m
[32m+[m[32m            <item index="5" class="java.lang.String" itemvalue="script" />[m
[32m+[m[32m            <item index="6" class="java.lang.String" itemvalue="a" />[m
[32m+[m[32m          </list>[m
[32m+[m[32m        </value>[m
[32m+[m[32m      </option>[m
[32m+[m[32m      <option name="myCustomValuesEnabled" value="true" />[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m    <inspection_tool class="PyPackageRequirementsInspection" enabled="true" level="WARNING" enabled_by_default="true">[m
[32m+[m[32m      <option name="ignoredPackages">[m
[32m+[m[32m        <value>[m
[32m+[m[32m          <list size="5">[m
[32m+[m[32m            <item index="0" class="java.lang.String" itemvalue="scipy" />[m
[32m+[m[32m            <item index="1" class="java.lang.String" itemvalue="pygame" />[m
[32m+[m[32m            <item index="2" class="java.lang.String" itemvalue="psycopg2" />[m
[32m+[m[32m            <item index="3" class="java.lang.String" itemvalue="multidict" />[m
[32m+[m[32m            <item index="4" class="java.lang.String" itemvalue="yarl" />[m
[32m+[m[32m          </list>[m
[32m+[m[32m        </value>[m
[32m+[m[32m      </option>[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m    <inspection_tool class="PyPep8NamingInspection" enabled="true" level="WEAK WARNING" enabled_by_default="true">[m
[32m+[m[32m      <option name="ignoredErrors">[m
[32m+[m[32m        <list>[m
[32m+[m[32m          <option value="N802" />[m
[32m+[m[32m          <option value="N806" />[m
[32m+[m[32m          <option value="N813" />[m
[32m+[m[32m        </list>[m
[32m+[m[32m      </option>[m
[32m+[m[32m    </inspection_tool>[m
[32m+[m[32m  </profile>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/inspectionProfiles/profiles_settings.xml b/.idea/inspectionProfiles/profiles_settings.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..105ce2d[m
[1m--- /dev/null[m
[1m+++ b/.idea/inspectionProfiles/profiles_settings.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<component name="InspectionProjectProfileManager">[m
[32m+[m[32m  <settings>[m
[32m+[m[32m    <option name="USE_PROJECT_PROFILE" value="false" />[m
[32m+[m[32m    <version value="1.0" />[m
[32m+[m[32m  </settings>[m
[32m+[m[32m</component>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/lab8.iml b/.idea/lab8.iml[m
[1mnew file mode 100644[m
[1mindex 0000000..d0876a7[m
[1m--- /dev/null[m
[1m+++ b/.idea/lab8.iml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<module type="PYTHON_MODULE" version="4">[m
[32m+[m[32m  <component name="NewModuleRootManager">[m
[32m+[m[32m    <content url="file://$MODULE_DIR$" />[m
[32m+[m[32m    <orderEntry type="inheritedJdk" />[m
[32m+[m[32m    <orderEntry type="sourceFolder" forTests="false" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</module>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/misc.xml b/.idea/misc.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d56657a[m
[1m--- /dev/null[m
[1m+++ b/.idea/misc.xml[m
[36m@@ -0,0 +1,4 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectRootManager" version="2" project-jdk-name="Python 3.9" project-jdk-type="Python SDK" />[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/modules.xml b/.idea/modules.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..d84197e[m
[1m--- /dev/null[m
[1m+++ b/.idea/modules.xml[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="ProjectModuleManager">[m
[32m+[m[32m    <modules>[m
[32m+[m[32m      <module fileurl="file://$PROJECT_DIR$/.idea/lab8.iml" filepath="$PROJECT_DIR$/.idea/lab8.iml" />[m
[32m+[m[32m    </modules>[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/.idea/vcs.xml b/.idea/vcs.xml[m
[1mnew file mode 100644[m
[1mindex 0000000..94a25f7[m
[1m--- /dev/null[m
[1m+++ b/.idea/vcs.xml[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32m<?xml version="1.0" encoding="UTF-8"?>[m
[32m+[m[32m<project version="4">[m
[32m+[m[32m  <component name="VcsDirectoryMappings">[m
[32m+[m[32m    <mapping directory="$PROJECT_DIR$" vcs="Git" />[m
[32m+[m[32m  </component>[m
[32m+[m[32m</project>[m
\ No newline at end of file[m
[1mdiff --git a/lab8.py b/lab8.py[m
[1mindex 42fd05e..1f09e13 100644[m
[1m--- a/lab8.py[m
[1m+++ b/lab8.py[m
[36m@@ -1,5 +1,4 @@[m
 import math[m
[31m-# Функция возвращает решение уравнения в виде списка[m
 def SquareEquation(a, b, c):[m
     # Вложенная функция Disc() вычисления дискриминанта[m
     def Disc(a, b, c):[m
[36m@@ -19,7 +18,6 @@[m [mdef SquareEquation(a, b, c):[m
 # Вызвать функцию для решения уравнения 2*x^2+3*x-5=0[m
 [m
 Res = SquareEquation(2, 3, -5)[m
[31m-[m
 if Res!=None:[m
     print('Result = ', Res)[m
 else:[m

[33mcommit 39022b3d8f17d0637c1146e1f3bebaa5267abd6b[m[33m ([m[1;31morigin/main[m[33m)[m
Author: Muhammetali <Muhammetali@mail.ru>
Date:   Wed Nov 16 14:36:57 2022 +0600

    Second commit

[1mdiff --git a/lab8.py b/lab8.py[m
[1mindex b076888..42fd05e 100644[m
[1m--- a/lab8.py[m
[1m+++ b/lab8.py[m
[36m@@ -21,7 +21,6 @@[m [mdef SquareEquation(a, b, c):[m
 Res = SquareEquation(2, 3, -5)[m
 [m
 if Res!=None:[m
[31m-#Функцию вызываем впринте[m
     print('Result = ', Res)[m
 else:[m
     print('The equation has no roots')[m
\ No newline at end of file[m

[33mcommit 8733f2d45c2adbb582ed4dd5f162e9450989f119[m
Author: Muhammetali <Muhammetali@mail.ru>
Date:   Wed Nov 16 14:34:31 2022 +0600

    first commit

[1mdiff --git a/lab8.py b/lab8.py[m
[1mnew file mode 100644[m
[1mindex 0000000..b076888[m
[1m--- /dev/null[m
[1m+++ b/lab8.py[m
[36m@@ -0,0 +1,27 @@[m
[32m+[m[32mimport math[m
[32m+[m[32m# Функция возвращает решение уравнения в виде списка[m
[32m+[m[32mdef SquareEquation(a, b, c):[m
[32m+[m[32m    # Вложенная функция Disc() вычисления дискриминанта[m
[32m+[m[32m    def Disc(a, b, c):[m
[32m+[m[32m        d = b*b-4*a*c[m
[32m+[m[32m        return d[m
[32m+[m
[32m+[m[32m    # Вычислить дискриминант[m
[32m+[m[32m    D = Disc(a, b, c)[m
[32m+[m
[32m+[m[32m    if D>=0:[m
[32m+[m[32m        x1 = (-b - math.sqrt(D))/(2*a)[m
[32m+[m[32m        x2 = (-b + math.sqrt(D))/(2*a)[m
[32m+[m[32m        return [x1, x2][m
[32m+[m[32m    else:[m
[32m+[m[32m        return None[m
[32m+[m
[32m+[m[32m# Вызвать функцию для решения уравнения 2*x^2+3*x-5=0[m
[32m+[m
[32m+[m[32mRes = SquareEquation(2, 3, -5)[m
[32m+[m
[32m+[m[32mif Res!=None:[m
[32m+[m[32m#Функцию вызываем впринте[m
[32m+[m[32m    print('Result = ', Res)[m
[32m+[m[32melse:[m
[32m+[m[32m    print('The equation has no roots')[m
\ No newline at end of file[m
