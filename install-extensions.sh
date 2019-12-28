#!/bin/bash

while read l
do
  code --install-extension $l
done < extensions.txt