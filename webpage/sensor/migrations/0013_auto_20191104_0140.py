# Generated by Django 2.2.5 on 2019-11-04 01:40

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('sensor', '0012_remove_beacon3_datetime'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='beacon1',
            name='datetime',
        ),
        migrations.RemoveField(
            model_name='beacon2',
            name='datetime',
        ),
    ]