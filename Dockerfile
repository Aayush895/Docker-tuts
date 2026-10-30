FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

# NOTE: The ADD command would also work above, but COPY is fine because we don't need the extra functionality that ADD offers.

CMD ["/bin/goserver"]