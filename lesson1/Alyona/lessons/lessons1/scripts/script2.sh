#!/bin/bash

cd ..
cd output/U1
echo "U1:a.txt: $(cat a.txt)"

cd U2/U3/
echo "U3:a.txt: $(cat a.txt)"
echo "U3:b.txt: $(cat b.txt)"