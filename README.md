<h1 align="center">
  <img src="assets/main.png" alt="Main Image">
  <br><br>
  Tile CV
</h1>

<br>

A template for my CV powered by Typst languages.
For the inspiration, thanks to https://typst.app/universe/package/brilliant-cv/

# install

## 1. install typst

it is better to resist the temptation to install typst via snap in linux.
use the cargo which will get you the latest release of typst.

## 2. create your project

the current repo contains a folder "template" this is the template of your project.
just copy the content and put it in your empty project folder.

the rest of the repo is the tilecv package your can put in the following location and you are good to go.
```<home>/.cache/typst/packages/preview/tilecv/<0.0.1>```
adapt the version to the package version.

## 3. watch main.typ file

now, you can go back to your project folder and watch the main.typ
```typst watch main.typ ```

if everything is working properly, this will create the main.pdf and watch your project for any changes that will render
automatically.

## 4. custimization and user settings
- you can adapt the content of sections in the chosen language following the same pattern provided.
- Any good CV needs a fine tuning. User settings can be found in the user-space.typ that helps fine tune the spaces and
change the font among other settings.
- language selection can be controlled via user-space.typ language config.
- you select what to include as tiles in the cv.
