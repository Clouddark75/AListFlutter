#!/bin/bash

curl -L https://download948.mediafire.com/kqgaebk6z4vgWIvZsK01RxLjQY2-PTr84e0AJ68YBbmXwrosUbKhKWv4p4q-qdPRHL7kQTcaDwE2zghTlbjpXphaLGXerhTTaCglJqvvw0cyUgA7llER6a0ZxDgMe4XPtnomDynJ4bbWpjpz02N2xcl5Dkqcfqp3c4KoNLd5WRr-/jhkx8tko4iwchza/dev-dist.zip -o dev.zip
tar -zxvf dev.zip
rm -rf ../public/dist
mv -f dist ../public
rm -rf dev.zip
