FROM sirpi/groundwater:v1

COPY . .

EXPOSE 3838

CMD ["R", "-e", "shiny::runApp('/app', host = '0.0.0.0', port = 3838)"]
