#!/bin/sh
openssl req -new -config req.conf -subj "/C=JP/O=Example/CN=mycert.example.com/" -key server.key
