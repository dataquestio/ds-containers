An easy way to get started with data science, using Docker.  Containers that come preinstalled with ipython notebook and key packages in the scientific stack.

## Getting started

* Run `sh build_container.sh python2` (switch `python2` for another container to build that one`).
    * You can also pull the container by running `docker pull dataquestio/python2-starter`.  Replace `python2` with any other container you want.
* Run `docker run -d -p 8888:8888 -v ORIGIN_FOLDER:/home/ds/notebooks dataquestio/python2-starter`
    * Replace `python2-starter` with the container you want.
    * Replace `ORIGIN_FOLDER` with a folder on your local machine that you want to persist notebooks in.
* Open your browser and start working with IPython notebook.
    * On Linux, the url will be `localhost:8888`.
    * On Windows/OSX, run `docker-machine ip default` (replace `default` with the name of your machine).  Then, you'll be able to access IPython notebook at `CONTAINER_IP:8888`.
    
## Contributions

Contributions are welcome -- please submit a PR if you want to modify the Dockerfiles, or add to the requirements.