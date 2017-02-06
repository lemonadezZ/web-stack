FROM centos
MAINTAINER Lemonadezz_web_stack
ENV workspace /var/www/project
WORKDIR ${workspace}
ADD . ${workspace}
RUN groupadd www
RUN useradd www -g www
RUN chown -R www:www ${workspace}
RUN ${workspace}/script/install.sh
EXPOSE 80
ENTRYPOINT [ "/var/www/project/script/start.sh" ]

