FROM debian:bookworm

RUN \
	apt-get update \
	&& apt-get install -y \
	tesseract-ocr \
	tesseract-ocr-eng \
	tesseract-ocr-deu \
	ocrmypdf

CMD ["/bin/bash"]
