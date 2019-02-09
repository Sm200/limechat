FROM gitpod/workspace-full

USER root
RUN pip install rasa_core
RUN pip install rasa_nlu

USER gitpod