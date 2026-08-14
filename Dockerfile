FROM ghcr.io/zitadel/zitadel:v4.16.0

ENTRYPOINT ["/app/zitadel"]
CMD ["start-from-init", "--masterkey", "jYCXFt5umAbioo2b9IBT6YjyamC8PvyM"]
