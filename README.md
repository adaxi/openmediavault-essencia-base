# Essencia for OpenMediaVault

The goal is to offer an easy installation process of additional plugins for
OpenMediaVault.

## Components

The following aditional plugins are added to a default OpenMediaVault installation:
 - **Addns** * to update a DynDNS record, so that the machine can be easly reachedable using DNS name.
 - **BTSync** to allow sharing NAS content with other users.
 - **Freelan** to easely create a private VPN.
 - **Sabnzbd** 
 - **Sickbeard**
 - **Couchpotato**

\* Component is currently usable.

## Readyness

You should not install this yet, unless you know what you are doing. 
 
## Installation
 
Execute the following command in your terminal:
 
    $ wget https://raw.githubusercontent.com/adaxi/openmediavault-essencia-base/master/install.sh -O- | bash

It will install a base package which adds repositories so that we are able to download
the dependencies. The main package is then install. The main package will pull all the
required dependencies.

## Building the package

To build the package run the following command within the package directory.
   
    $ dpkg-buildpackage -us -uc

 
