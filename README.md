# Juklak FTIS UNPAR

Juklak FTIS UNPAR, based on project made by https://github.com/herfanheryandi/eJuklak

Download app under [releases](https://github.com/ftisunpar/juklak/releases) section (Google Play pending).

Browse through source code to see how it works.

## Modification

### Content

The main source is under `markdown/` directory. Please update the files inside for modification.

### Publish to Website

TODO.

### Export to Android App

Requirements:

* pandoc (http://pandoc.org/)
* Android Studio (http://developer.android.com/tools/studio/index.html)

Steps:

1. Generate HTML by running this command `pandoc ejuklak_FTIS.md -s -o ejuklak_FTIS.html` in the directory `markdown/`.
2. Copy `ejuklak_FTIS.html` and `images/` folder into `app/android/app/src/main/assets` (replacing old ones, but don't delete `css/` folder).
3. Edit `ejuklak_FTIS.html` and add this line inside `<head>` tag: `<link rel="stylesheet" type="text/css" href="css/style.css">`.
4. Open the android project under `app/android/` using Android Studio. 
5. Build by selecting "Build > Generate Signed APK..." and use `app/signature.jks` keystore (for passwords, contact pascal@unpar.ac.id)

## Background

This app is the _winner_ (by @pascalalfadian standard) amongst 8 groups participating in "Proyek Informatika" course in 2015. The complete list of their product can be found in the following links:

* https://github.com/herfanheryandi/eJuklak
* https://github.com/TommyAdhityaThe/eJuklak
* https://github.com/abrahamrendy/eJuklak
* https://github.com/cliffordsugijanto/eJuklak
* https://github.com/RaynaldioLimarga/eJuklak
* https://github.com/KevinJonathan7312053/eJuklak
* https://github.com/astridsoraya/eJuklak
* https://github.com/frashidayat/eJuklak
