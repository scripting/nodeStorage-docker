### nodeStorage for Docker



<a href="https://github.com/scripting/nodeStorage">nodeStorage</a> is a server-side Javascript storage system using Twitter identity. This is a special repo for that project that is designed to run in a Docker container. 



#### Requires

These instructions assume you have an environment that can run Docker containers.



#### How to

Set up three environment variables to configure nodeStorage. They correspond to three elements in nodeStorage's <a href="https://github.com/scripting/1999-project/blob/master/docs/setup.md#create-configjson">config.json</a>. 

1. NODESTORAGE_DOMAIN -- a domain name that points to this server.

2. NODESTORAGE_TWITTER_APPKEY -- one of two values obtained from Twitter. 

3. NODESTORAGE_TWITTER_SECRET -- the other value.



To build the Docker image (is this the right terminology?)...

<code>./docker/build.sh</code>

To run the image...

<code>./docker/run.sh</code>



Default ports are 1999 (HTTP) and 2000 (WebSockets).



#### Updates

##### v0.40 - 7/24/16 by DW

Initial release.

