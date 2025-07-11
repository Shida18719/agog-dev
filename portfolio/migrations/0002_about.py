# Generated by Django 4.2.9 on 2025-05-05 15:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portfolio', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='About',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=50)),
                ('description', models.CharField(max_length=500)),
                ('skills', models.CharField(max_length=500)),
                ('experience', models.CharField(max_length=500)),
                ('certifications', models.CharField(max_length=500)),
                ('hobbies', models.CharField(max_length=300)),
            ],
            options={
                'verbose_name': 'About',
                'verbose_name_plural': 'About',
            },
        ),
    ]
