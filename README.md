### nodeStorage for Docker



nodeStorage is a server-side Javascript storage system using Twitter identity. This is a special repo for that project that is designed to run in a Docker container. 



#### Requires

These instructions assume you have an environment that can run Docker containers.



#### How to

Set up three environment variables to configure nodeStorage.

1. NODESTORAGE_DOMAIN

2. NODESTORAGE_TWITTER_APPKEY

3. NODESTORAGE_TWITTER_SECRET



To build the Docker image (is this the right terminology?)...

<code>./docker/build.sh</code>

To run the image...

<code>./docker/run.sh</code>



Default ports are 1999 (HTTP) and 2000 (WebSockets).



#### Updates

##### v0.40 - 7/24/16 by DW

Initial release.

