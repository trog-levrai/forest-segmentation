# forest-segmentation

This repository contains a series of notebooks presenting a tutorial and an
analyss on how to treat sentinel2 data to obtain an image segmentation of forest
. Please see the notebooks directory for the different steps.

In order to run the notebooks you can use the docker image available.
1. Build it or download it:
  - `docker build . -t forest-segmentation:latest`
  - `docker pull trogger/forest-segmentation:latest`
2. Run `docker run -p 8888:8888 --rm -v $(pwd)/notebooks:/usr/src/notebooks -v $(pwd)/data:/usr/src/data --env-file=.env forest-segmentation:latest`

You can create the `.env` file to store the different env variables that you
will need like the Copernicus credentials.

This tutorial is composed of the following notebooks:

## Collection

This is where we download the data needed and explain what we are going to do.
You will learn about basic notions of remote sensing there and about the type of
data we will be using.

## Pre-processing

This is where we prepare the data downloaded previously for further experiments
with it. In there you will learn about satellite imagery representations and
useful notions.
