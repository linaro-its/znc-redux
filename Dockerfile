FROM znc:1.7.4

# 2019-03-13: Ciaran: Remove logging module
RUN rm /opt/znc/lib64/znc/log.so
