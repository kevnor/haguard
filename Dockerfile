FROM python:3.10

ADD haguard .

# Update Packages
RUN apt-get update -y && apt upgrade -y \
    apt-get install python-pip

RUN pip install flask
# COPY . /app

CMD [ "flask", "--app", "haguard", "run" ]