# forest-segmentation

This repository contains a series of notebooks presenting a tutorial and an
analyss on how to treat sentinel2 data to obtain an image segmentation of forest
. Please see the notebooks directory for the different steps.

In order to run the notebooks you can use the docker image available.
1. Build it or download it
2. Run `docker run -p 8888:8888 --rm -v $(pwd)/notebooks:/usr/src/notebooks -v $(pwd)/data:/usr/src/data --env-file=.env forest-segmentation:latest`

You can create the `.env` file to store the different env variables that you
will need like the Copernicus credentials.
