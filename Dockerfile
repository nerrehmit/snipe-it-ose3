FROM snipe/snipe-it

RUN chmod o+rwX -R /var/lib/snipeit && \
    chmod o+rwX -R /etc/apache2 && \
    chmod o+rwX /etc
