#!/bin/bash
rm -rf ./databases/*.*
#example: 
#./extractdb.sh -d databases -p com.example.app
./extractdb.sh -d databases -p <packagename>
