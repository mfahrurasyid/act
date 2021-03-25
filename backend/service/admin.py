from django.contrib import admin
from .models.models import *

# Register your models here.
admin.site.register(TrxAccount)
admin.site.register(Transaction)
admin.site.register(Journal)
admin.site.register(TrxAccountChoices)
admin.site.register(PeriodPreference)
admin.site.register(Period)