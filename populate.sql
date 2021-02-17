insert into public.auth_user(password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
values ('un_password', 'AlainDupont', False, 'Alain', 'Dupont', 'alain.dupont@gmc.fr', True, True, current_timestamp);

insert into public.auth_user(password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
values ('un_password', 'JacquesDurand', False, 'Jacques', 'JacquesDurand', 'jacques.durand@gmx.fr', True, True, current_timestamp);

insert into public.auth_user(password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
values ('un_password', 'PierreLelong', False, 'Pierre', 'Lelong', 'pierre.lelong@gmx.fr', True, True, current_timestamp);

insert into public.auth_user(password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
values ('un_password', 'JeanBlanc', False, 'Jean', 'Blanc', 'jean.blanc@gmx.fr', True, True, current_timestamp);

insert into public.auth_user(password, username, is_superuser, first_name, last_name, email, is_staff, is_active, date_joined)
values ('un_password', 'LaurentDumont', False, 'Laurent', 'Dumont', 'laurent.dumont@gmx.fr', True, True, current_timestamp);

insert into public.ex_article (title, created, synopsis, author_id, content)
values ('Mon premier article', current_timestamp, 'Un essai d''article', 5, 'Un essai de contenu');

insert into public.ex_article (title, created, synopsis, author_id, content)
values ('Un second article', current_timestamp, 'Un seconde essai d''article', 5, 'Un essai de contenu une peu plms fourni que le précédent');

insert into public.ex_article (title, created, synopsis, author_id, content)
values ('Article numero 3', current_timestamp, 'Article 3', 5, 'Une très belle étude sur l''article précédent');

insert into public.ex_article (title, created, synopsis, author_id, content)
values ('Pourquoi pas un quatrème article', current_timestamp, 'Pourquoi pas un quatrème article', 5, 'Pourquoi pas un quatrème article');

insert into public.ex_article (title, created, synopsis, author_id, content)
values ('Premier article', current_timestamp, 'Article 1', 6, 'Un essai de contenu pour un nouveau article');
