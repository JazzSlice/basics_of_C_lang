#!/bin/bash
cd ai_help
bash keygen.sh
cd key
rm -- !(*.key)
cd ..
bash unifier.sh
mv main.key key
