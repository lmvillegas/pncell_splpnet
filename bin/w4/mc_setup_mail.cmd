@ECHO OFF
ECHO Setting up SMTP mailer...
smail -install %1 %2 && ECHO Setup completed.
