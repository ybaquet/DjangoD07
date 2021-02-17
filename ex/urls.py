from django.conf.urls import url
from ex.views import HomeView, ArticlesView, LoginView

urlpatterns = [
    url('', HomeView.as_view(), name='home'),
    url('articles', ArticlesView.as_view(), name='articles'),
    url('login', LoginView.as_view(), name='login'),
]