# clowder-nginx
Nginx container for The University of Arizona drone pipeline instance on CyVerse at http://dronepipeline.cyverse.org

## Purpose
This container is configured to proxy port 80 (HTTP) to the Clowder instance running on port 9000.

Once a certificate is issued:
- port 80 (HTTP) will redirect to 443 (HTTPS)
- port 443 (HTTPS) will redirect to port 9000
