FROM alpine:3.7
RUN apk update
RUN apk add bash docker 
CMD /bin/bash
