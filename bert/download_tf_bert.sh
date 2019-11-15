#! /bin/sh

if [ ! -f uncased_L-12_H-768_A-12.zip ]; then
    wget https://storage.googleapis.com/bert_models/2018_10_18/uncased_L-12_H-768_A-12.zip
fi
if [ ! -d uncased_L-12_H-768_A-12 ]; then
    unzip uncased_L-12_H-768_A-12.zip
fi
