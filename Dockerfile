FROM influxdb:latest

COPY template/template.yml /etc/influxdb/template.yml

# Expose the InfluxDB port
EXPOSE 8086

# Start InfluxDB
CMD ["influxd"]