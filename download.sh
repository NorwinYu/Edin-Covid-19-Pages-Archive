wget \
  --execute="robots = off" \
  --mirror \
  --convert-links \
  --no-parent \
  --wait=5 \
  --html-extension \
  https://www.ed.ac.uk/news/covid-19
date > date.txt