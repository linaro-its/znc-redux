FROM znc:1.8

# 2019-03-13: Ciaran: Remove logging module
RUN rm /opt/znc/lib64/znc/log.so
