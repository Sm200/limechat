FROM rasa/rasa_core

USER root

RUN pip install rasa_nlu
RUN pip install sklearn-crfsuite

USER root