FROM python:3.9

ADD appointmentSchedulingService.py .

CMD ["python", "./appointmentSchedulingService.py"]