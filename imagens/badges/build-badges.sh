#!/bin/bash

# Requeriment: pybadges (see https://github.com/google/pybadges)
# `pip install pybadges`

# Hint: to do a fast preview, replace '> filename.svg' with  '--browser', example:
## python -m pybadges --left-text='Label here' --right-text='Value here' --right-color='#26A65B' --browser

python -m pybadges --left-text='Comunidades' --right-text='2' --right-color='#26A65B' > grupos-total.svg
python -m pybadges --left-text='Gratuidades' --right-text='3' --right-color='#1E90FF' > gratuidades-total.svg
python -m pybadges --left-text='Desenvolvimento em smartphone' --right-text='5' --right-color='#FF773D' > smartphone-total.svg
python -m pybadges --left-text='Serviços Online' --right-text='2' --right-color='#9400D3' > servicos-online-total.svg
#python -m pybadges --left-text='Africa' --right-text='1' --right-color='#1E90FF' > orgs-africa.svg
#python -m pybadges --left-text='Asia' --right-text='2' --right-color='#1E90FF' > orgs-asia.svg
#python -m pybadges --left-text='Europe' --right-text='4' --right-color='#1E90FF' > orgs-europe.svg
#python -m pybadges --left-text='North America' --right-text='6' --right-color='#1E90FF' > orgs-north-america.svg

# There have other color: 
#python -m pybadges --left-text='Oceania' --right-text='Need your help!' --right-color='#FF773D' > orgs-oceania.svg
#python -m pybadges --left-text='South America' --right-text='Need your help!' --right-color='#FF773D' > orgs-south-america.svg

# Other badges
# Other
#python -m pybadges --left-text='Strategies to find A/IS ethics organizations' --right-text='3' --right-color='#9400D3' > other-strategies.svg

# Extra badges
#python -m pybadges --left-text='Status' --right-text='Work in progress' --right-color='#FF773D' > status-work-in-progress.svg
