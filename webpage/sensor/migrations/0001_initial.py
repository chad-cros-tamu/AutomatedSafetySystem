# Generated by Django 2.1.7 on 2019-03-28 20:19

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Sensor',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=50)),
                ('status', models.BooleanField(default=True)),
                ('datetime', models.DateTimeField(default=django.utils.timezone.now, editable=False)),
            ],
        ),
    ]
