FROM registry.access.redhat.com/ubi8/httpd-24

# Add application sources
ADD index.html /var/www/html/index.html
COPY images /var/www/html/images

# The run script uses standard ways to run the application
CMD run-httpd
