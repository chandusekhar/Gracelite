@ECHO OFF

REM ### CONFIG BINAIRES - CHEMINS ABSOLUS
REM GLOSGEOPATH - Chemin du dossier d'installation de QGIS / OSGeo4w (OSGeo4W.bat doit y etre present)
SET GLOSGEOPATH=C:\Program Files\QGIS Wien
REM SET GLOSGEOPATH=C:\OSGeo4W
REM GLQGIS - Chemin vers qgis.bat
SET GLQGIS=%GLOSGEOPATH%\bin\qgis.bat
REM GLOGRINIT - Initialisation des variables d'environnement pour executer GDAL/OGR
SET GLOSGEO4W=%GLOSGEOPATH%\OSGeo4W.bat
REM GLOGR2OGR - Chemin vers ogr2ogr.exe
SET GLOGR2OGR=%GLOSGEOPATH%\bin\ogr2ogr.exe
SET GLOGRINFO=%GLOSGEOPATH%\bin\ogrinfo.exe

REM ### CONFIG BINAIRES - CHEMINS RELATIFS
SET GLSPLEX=spatialite.exe --silent
SET GLSPLTOOL=spatialite_tool.exe
SET GLSPLGUI=spatialite_gui.exe
SET GLSHP_DOCTOR=shp_doctor.exe
SET GLSFK=sfk174.exe
SET GL7Z=7z.exe
SET GLNOTEPAD=notepad

REM ### CONFIG DBINTEG
SET GLDBINTEG=.\dbinteg\gracelite_integ.sqlite
SET GLDBINTEGSCHEMA=.\sql_spatialite

REM ### CONFIG DBPROD
SET GLDBPROD=.\dbprod\gracelite_prod.sqlite
SET GLDBPRODSCHEMA=.\sql_spatialite

REM ### CONFIG SHPCSV-IN
SET GLSHPINPATH=.\shpcsv-in
REM # CONFIG SPATIALITE_TOOL
SET GLSHPINSRID=2154
SET GLSHPINCODE=CP1252
SET GLCSVINCODE=UTF-8
SET GLCSVINQUOTE=NONE
SET GLCSVINDELIM=;

REM ### CONFIG SHPCSV-OUT
SET GLSHPOUTPATH=.\shpcsv-out
REM # CONFIG SPATIALITE_TOOL
SET GLSHPOUTSRID=2154
SET GLSHPOUTCODE=CP1252
SET GLCSVOUTCODE=UTF-8
SET GLCSVOUTQUOTE=NONE
SET GLCSVOUTDELIM=;



