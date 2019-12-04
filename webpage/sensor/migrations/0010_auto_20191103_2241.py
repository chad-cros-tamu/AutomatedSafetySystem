# Generated by Django 2.2.5 on 2019-11-03 22:41

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('sensor', '0009_beacon1_beacon2_beacon3'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='estop',
            name='readings',
        ),
        migrations.RemoveField(
            model_name='lightcurtain',
            name='readings',
        ),
        migrations.RemoveField(
            model_name='lighttower',
            name='readings',
        ),
        migrations.DeleteModel(
            name='Proximity',
        ),
        migrations.DeleteModel(
            name='EStop',
        ),
        migrations.DeleteModel(
            name='LightCurtain',
        ),
        migrations.DeleteModel(
            name='LightTower',
        ),
    ]
