FROM scratch
LABEL version="0.1.0" \
      description="Kroquetra de la Kroqueton" \
      autor="Gonzalo Fernandez"
      maintaner="Iñaki Respaldiza"

COPY 100gr_magret_de_pato .
COPY 100gr_+_50gr_de_mantequilla .
COPY 50gr_cebolla_francesa .
COPY 10gr_pasas .
COPY 10gr_orejones .
COPY 50gr_px .
copy 10gr_cebollino .
copy c.s._pimienta .
COPY C.s._sal .
COPY C.s._harina .
COPY C.s._huevo .
COPY C.s._pan_rallado .
COPY C.s._panko .
COPY 100gr_harina .
COPY 650gr_caldo_de_pollo .
COPY 8_hojas_gelatina .

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
ENTRYPOINT freír
    # Al freír la gelatina se disuelve y quedan unas croquetas melosas