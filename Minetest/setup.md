So in order to get this to start properly you need to create the data directory that you specify in the docker-compose file, and then give it 30000:30000 user permissions.  The minetest dockerfile sets these paramaters, and isn't terribly transparent about it.

See here ---> 

https://github.com/minetest/minetest/blob/master/Dockerfile#L60

```Dockerfile
RUN apk add --no-cache sqlite-libs curl gmp libstdc++ libgcc libpq luajit jsoncpp zstd-libs && \
	adduser -D minetest --uid 30000 -h /var/lib/minetest && \
	chown -R minetest:minetest /var/lib/minetest
  ```
