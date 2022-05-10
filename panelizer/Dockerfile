# KiKit container
FROM yaqwsx/kikit:latest

# Copy entrypoint
COPY entrypoint.sh /my_entrypoint.sh

# Set entrypoint
RUN ["chmod", "+x", "/my_entrypoint.sh"]
ENTRYPOINT ["sh", "/my_entrypoint.sh"]