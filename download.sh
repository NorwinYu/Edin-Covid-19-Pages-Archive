wget \
  --execute="robots = off" \
  --mirror \
  --convert-links \
  --wait=5 \
  --html-extension \
  --no-parent \
  --level=1 \
  https://www.ed.ac.uk/news/covid-19
date > date.txt