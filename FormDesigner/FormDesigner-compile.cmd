@java -Xmx256M -cp "%~dp0\src;%~dp0\bin;%~dp0/../SharedLib/lib/gwt-user.jar;%~dp0/../SharedLib/lib/gwt-dev-windows.jar;%~dp0/../SharedLib/src;%~dp0/lib/gwt-dnd-2.5.6.jar;%~dp0/../SharedLib/lib/gwt-datepicker-r29.jar;" com.google.gwt.dev.GWTCompiler -out "%~dp0\www" %* org.purc.purcforms.FormDesigner