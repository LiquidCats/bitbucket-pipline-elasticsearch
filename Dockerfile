FROM elasticsearch:5.6.16

ENV discovery.type="single-node" 
ENV xpack.security.enabled="false" 
# ENV transport.host="127.0.0.1" 
# ENV http.host="0.0.0.0" 
ENV http.port="9200" 
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

EXPOSE 9200/tcp
EXPOSE 9300/tcp