FROM intermesh/groupoffice:26.0

USER root

RUN mkdir -p /usr/local/share/groupoffice/go/modules/europamagnifica \
    && chown www-data:www-data \
       /usr/local/share/groupoffice/go/modules \
       /usr/local/share/groupoffice/go/modules/europamagnifica \
    && chmod 755 \
       /usr/local/share/groupoffice/go/modules \
       /usr/local/share/groupoffice/go/modules/europamagnifica