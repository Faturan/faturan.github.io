#!/bin/bash

gomplate -d biblio=bib/biblio.yaml < index.html.tmpl > index.html

