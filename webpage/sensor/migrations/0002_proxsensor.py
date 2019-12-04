# Generated by Django 2.2 on 2019-04-24 02:49

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('sensor', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='ProxSensor',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
                ('tagID', models.IntegerField()),
                ('status', models.BooleanField(default=True)),
                ('datetime', models.DateTimeField(default=django.utils.timezone.now, editable=False)),
            ],
        ),
    ]
