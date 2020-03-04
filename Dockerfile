FROM tsutomu7/scientific-python
RUN pip install pymc3 arviz
EXPOSE 8888
VOLUME "$HOME"

CMD ["sh", "-c", "jupyter notebook --ip=*"]
