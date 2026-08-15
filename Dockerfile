FROM ghcr.io/zitadel/zitadel:v4.16.0

EXPOSE 10000

CMD ["start-from-init", "--masterkey", "jYCXFt5umAbioo2b9IBT6YjyamC8PvyM", "--tlsMode", "external"]
