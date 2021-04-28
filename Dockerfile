USER root

RUN pip install rasa[spacy]
RUN python -m spacy download en_core_web_md
RUN python -m spacy link en_core_web_md en
RUN pip install rasa-x --extra-index-url https://pypi.rasa.com/simple


USER root
