# Generated by Django 2.2 on 2019-04-24 08:11

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('sensor', '0003_lighttower'),
    ]

    operations = [
        migrations.CreateModel(
            name='LightTowerReading',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('reading', models.CharField(max_length=10)),
                ('time', models.DateTimeField(auto_now=True)),
            ],
        ),
        migrations.RemoveField(
            model_name='lighttower',
            name='value',
        ),
        migrations.AddField(
            model_name='lighttower',
            name='slug',
            field=models.SlugField(default=django.utils.timezone.now, unique=True),
            preserve_default=False,
        ),
        migrations.AddField(
            model_name='lighttower',
            name='readings',
            field=models.ManyToManyField(blank=True, null=True, to='sensor.LightTowerReading'),
        ),
    ]