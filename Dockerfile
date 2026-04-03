FROM nodered/node-red:latest

# Railway uses PORT automatically
ENV PORT=1880

EXPOSE 1880

CMD ["npm", "start", "--", "--port", "1880"]
