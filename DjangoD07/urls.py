"""DjangoD07 URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/3.1/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""
from django.conf.urls import url, include
from django.contrib import admin
from django.contrib.auth import views as auth_views
from ex.views import HomeView, ArticlesView

urlpatterns = [
    url(r'^admin/', admin.site.urls),
    url('^$', HomeView.as_view(), name='home'),
    url('articles/', ArticlesView.as_view(template_name = 'ex/articles.html'), name="articles"),
    url('login/', auth_views.LoginView.as_view(template_name='ex/login.html'), name='login'),
]
