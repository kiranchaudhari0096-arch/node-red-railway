FROM nodered/node-red:latest

# Railway provides PORT, we map it
ENV PORT=1880

# Expose port
EXPOSE 1880

# Start Node-RED properly
CMD ["node-red", "--port", "1880", "--userDir", "/data"]
