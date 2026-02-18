FROM redash/redash:25.8.0
COPY ./render-redash.sh /bin/render-redash
ENTRYPOINT ["/bin/render-redash"]
