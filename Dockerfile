FROM andrewosh/binder-base

MAINTAINER Kyle Ross <ross.kyle.g@gmail.com>

USER root

# Add Julia dependencies
#RUN apt-get update
#RUN apt-get install -y julia libnettle4 && apt-get clean

USER main

# Install Julia kernel
#RUN julia -e 'Pkg.add("IJulia")'
#RUN julia -e 'Pkg.add("Gadfly")' && julia -e 'Pkg.add("RDatasets")'
