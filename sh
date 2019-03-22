#!/bin/sh
rm -r build
rm -r /opt/ovoweb/ovoenv/lib/python3.5/site-packages/wagtailstreamforms*
#django-admin compilemessages
python setup.py build
python setup.py install
#exit 0
cp -r ./build/lib/* /opt/ovoweb/ovoenv/lib/python3.5/site-packages/

#cp -r build/lib/* ~/ovoenv/lib/python3.5/site-packages/

