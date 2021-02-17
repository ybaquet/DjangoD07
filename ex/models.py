from django.db import models
from django.contrib.auth.models import User
from datetime import datetime
from django.db import models

# Create your models here.
class Article(models.Model):
    title = models.CharField(max_length=64, null=False, unique=True)
    author = models.ForeignKey(User, null=False, on_delete=models.CASCADE)
    created = models.DateTimeField(auto_now_add=True)
    synopsis = models.CharField(max_length=312, null=False)
    content = models.TextField(null=False)
    def __str__(self):
        return (self.title)

class UserFavouriteArticle(models.Model):
    user = models.ForeignKey(User, null=False, on_delete=models.CASCADE)
    article = models.ForeignKey(Article, null=False, on_delete=models.CASCADE)
    def __str__(self):
        return (article.title)