# Generated by Django 2.2.5 on 2019-11-04 01:35

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('sensor', '0011_auto_20191104_0104'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='beacon3',
            name='datetime',
        ),
    ]
