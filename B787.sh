#!/bin/bash
echo Print sitename:
read site
wget -O /output/favicon.ico $site/favicon.ico
