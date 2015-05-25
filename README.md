# Juklak FTIS UNPAR

Juklak FTIS UNPAR, based on project made by https://github.com/herfanheryandi/eJuklak

## Modification

The main source is under `markdown/` directory. Please update the files inside for modification.

## Publish to Website

TODO.

## Export to Android App

Requirements:

* pandoc (http://pandoc.org/)
* Android Studio (http://developer.android.com/tools/studio/index.html)

Steps:

1. Generate HTML by running this command `pandoc ejuklak_FTIS.md -s -o ejuklak_FTIS.html` in the directory `markdown/`.
2. Copy `ejuklak_FTIS.html` and `images/` folder into `app/android/app/src/main/assets` (replacing old ones, but don't delete `css/` folder).
3. Edit `ejuklak_FTIS.html` and add this line inside `<head>` tag: `<link rel="stylesheet" type="text/css" href="css/style.css">`.
4. Open the android project under `app/android/` using Android Studio. 
5. Build by selecting "Build > Generate Signed APK..." and use `app/signature.jks` keystore (for passwords, contact pascal@unpar.ac.id)