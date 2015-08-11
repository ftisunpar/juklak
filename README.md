# Juklak FTIS UNPAR

Juklak FTIS UNPAR, based on project made by https://github.com/herfanheryandi/eJuklak

Download app under [releases](https://github.com/ftisunpar/juklak/releases) section or at Google [Play Store](https://play.google.com/store/apps/details?id=ftis.unpar.ejuklakapp).

Browse through source code to see how it works.

## Modification

### Content

The main source is under `markdown/` directory. Please update the files inside for modification.

### Publish to Website

Requirements:

* pandoc (http://pandoc.org/)

Steps:

1. Generate HTML by running this command `pandoc eJuklak_FTIS.md -s -c css/style.css --toc -o index.html`.
2. Copy `index.html`, `css/`, and `images/` into `gh-pages` branch of the repository.
3. Commit and push.

### Export to Android App

Requirements:

* pandoc (http://pandoc.org/)
* Android Studio (http://developer.android.com/tools/studio/index.html)

Steps:

1. Generate HTML by running this command `pandoc ejuklak_FTIS.md -s -c css/style.css -o ejuklak_FTIS.html` in the directory `markdown/`.
2. Copy `ejuklak_FTIS.html`, `css/`, and `images/` into `app/android/app/src/main/assets`.
3. Open the android project under `app/android/` using Android Studio. 
4. Build by selecting "Build > Generate Signed APK..." and use `app/signature.jks` keystore (for passwords, contact pascal@unpar.ac.id)

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
