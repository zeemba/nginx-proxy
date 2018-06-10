FROM nginx

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.disabled

ADD ./example.conf /etc/nginx/conf.d/
