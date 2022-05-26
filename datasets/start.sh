#!/bin/bash

mv /home/jupyter/data/* /home/jupyter/datasets/

supervisord --nodaemon --configuration /etc/supervisord.conf