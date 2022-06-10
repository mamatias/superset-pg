FROM apache/superset

# ARG release=19
# ARG update=15

# Preparación de ambiente
COPY init.sh .
# RUN pip3 install -r requirements.txt

# Puertos

# Uncomment if the tools package is added
# ENV PATH=$PATH:/usr/lib/oracle/${release}.${update}/client64/bin

# CMD ["./init.sh"]