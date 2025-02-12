FROM debian:bookworm 

RUN \
	apt-get update \
	&& apt-get install -y tesseract-ocr

CMD ["bin/bash"]
