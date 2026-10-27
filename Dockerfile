FROM intermesh/groupoffice:26.0

USER root

RUN mkdir -p /etc/groupoffice \
    && touch /etc/groupoffice/config.php \
    && chown www-data:www-data /etc/groupoffice/config.php \
    && chmod 640 /etc/groupoffice/config.php

RUN mkdir -p /usr/local/share/groupoffice/go/modules/europamagnifica \
    && chown www-data:www-data \
       /usr/local/share/groupoffice/go/modules \
       /usr/local/share/groupoffice/go/modules/europamagnifica \
    && chmod 755 \
       /usr/local/share/groupoffice/go/modules \
       /usr/local/share/groupoffice/go/modules/europamagnifica
