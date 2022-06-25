#!/bin/bash
echo Print sitename:
read site
/bin/wget -O /output/favicon.ico $site/favicon.ico
