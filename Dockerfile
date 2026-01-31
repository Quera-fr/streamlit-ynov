FROM python:3.9-slim

RUN pip install streamlit

COPY app.py .

CMD streamlit run app.py --server.port 8080 