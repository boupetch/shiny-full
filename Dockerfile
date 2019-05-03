FROM rocker/shiny:latest

RUN apt-get update && apt-get install git libssl-dev unzip -y
RUN R -e 'install.packages(c("flexdashboard","devtools","dplyr","DT","visNetwork","plotly","threejs","edfReader"))'
