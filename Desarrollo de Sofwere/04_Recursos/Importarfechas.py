import locale
from datetime import datetime
locale.setlocale(locale.LC_TIME, "es_CO")
a = datetime.now()
hora = a.time()
Fecha= a.date()
print(f"{Fecha.strftime("%A")}/{Fecha.strftime("%B")}/{Fecha.year}")
print(f"{hora.hour}:{hora.minute}")
