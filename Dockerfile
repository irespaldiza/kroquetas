FROM scratch
LABEL version="0.1.0" \
      description="Kroquetra de la Kroqueton" \
      autor="Gonzalo Fernandez"
      maintaner="Iñaki Respaldiza"

COPY 100gr_magret_de_pato .
COPY 100gr_+_50gr_de_mantequilla .
COPY 50gr de cebolla francesa .
COPY 10gr de pasas .
COPY 10gr de orejones .
COPY 50gr de px .
COPY 10gr de Cebollino .
COPY C.s. pimienta .
COPY C.s. sal .
COPY C.s. harina .
COPY C.s. huevo .
COPY C.s. pan rallado .
COPY C.s. panko .
COPY 100gr de harina .
COPY 650gr de caldo de pollo .
COPY 8 hojas de gelatina .

RUN Picar las cebollas, magret, Cebollino, pasas y orejones && \
    Fondear las cebollas en los 50gr de mantequilla hasta que esté dorada && \
    añadir el px && \
    reducir && \
    Añadir el magret && \
    mover && \
    añadir el Cebollino pasas orejones sal y pimienta && \
    Por otro lado fondear la mantequilla && \
    añador harina hasta conseguir una masa (roux) && \
    añadir el caldo caliente && \
    hidratar gelatina  en agua fría durante 10 minutos && \
    añadir la genelatina && \
    Añadir el resto de los ingredientes && \
    mover && \
    pasar a una fuente && \
    Dejar enfriar con film a Ras de farsa && \
    Cortar con cuchillo cuadrados && \
    pasar x harina huevo y pan rallado mezclado con panko && \
    \freír
    # Al freír la gelatina se disuelve y quedan unas croquetas melosas