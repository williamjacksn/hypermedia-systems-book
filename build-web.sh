www/build_web.ts &&\
cp www/{style.css,color-customizer.js} _site &&\
cp -r images _site/images &&\
cp -r fonts _site/fonts &&\
npx --yes subfont -ir _site --no-fallbacks
