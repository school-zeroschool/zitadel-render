FROM ghcr.io/zitadel/zitadel:v3.83.0

EXPOSE 8080

CMD ["start-from-init", "--masterkey", "jYCXFt5umAbioo2b9IBT6YjyamC8PvyM", "--tlsMode", "external"]
