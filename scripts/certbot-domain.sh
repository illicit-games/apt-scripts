#!/bin/bash

# Using certbot for the domain illicit.games

sudo certbot --nginx --agree-tos --redirect --hsts --staple-ocsp --email admin@illicit.games -d illicit.games
