import 'package:helloworld/main.dart';

class Kukuri {
  String nome;
  String urlImage;
  String descricao;
  List<Diciplinas> diciplinas;
  Kukuri(this.nome, this.urlImage, this.descricao, this.diciplinas);

  static List<Kukuri> exemplos = [
    Kukuri(
        "Just Snow",
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5b778460-6d61-4e86-b647-71e4ed2e7078/db2zoj0-319e75b7-86df-4eec-b9dc-5306c0cdce8f.png/v1/fill/w_1024,h_633,q_80,strp/just_snow_by_gryadventures_db2zoj0-fullview.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NjMzIiwicGF0aCI6IlwvZlwvNWI3Nzg0NjAtNmQ2MS00ZTg2LWI2NDctNzFlNGVkMmU3MDc4XC9kYjJ6b2owLTMxOWU3NWI3LTg2ZGYtNGVlYy1iOWRjLTUzMDZjMGNkY2U4Zi5wbmciLCJ3aWR0aCI6Ijw9MTAyNCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.ecbdFOE0xMn7JaMMFwC1wEKAMK3K-LtFi_8uZt_hjKA",
        "So.... painted this in 30 mins yesterday. My new fluffy boy. waiting for approval. Usually I would not post art of not approved kukus but... honestly what can go wrong in pure white?",
        [Diciplinas("Colheita", "Snow", 7.0)]),
    Kukuri(
        "Melon Time",
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5b778460-6d61-4e86-b647-71e4ed2e7078/dbr7a2e-83ea97e1-de9c-471a-a034-db669627f906.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzViNzc4NDYwLTZkNjEtNGU4Ni1iNjQ3LTcxZTRlZDJlNzA3OFwvZGJyN2EyZS04M2VhOTdlMS1kZTljLTQ3MWEtYTAzNC1kYjY2OTYyN2Y5MDYucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.IMYmWd2hI6YMMh_SmI_XQ805JbZl2qg2fLTyv47Uef4",
        "Yeah I know I sin when I post this now, but listen son - I had a very bad day and needed consolation and i found it by drawing my upcoming Watermelon kukuri, Zekki. And no he will not share.",
        [Diciplinas("Caça", "Melon", 3.5)]),
    Kukuri(
        "Thorn in you",
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5b778460-6d61-4e86-b647-71e4ed2e7078/d9vbguy-b90c750e-f7e4-43ca-9680-9fe5adad4645.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzViNzc4NDYwLTZkNjEtNGU4Ni1iNjQ3LTcxZTRlZDJlNzA3OFwvZDl2Ymd1eS1iOTBjNzUwZS1mN2U0LTQzY2EtOTY4MC05ZmU1YWRhZDQ2NDUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.dCBY96HW4m6vUHYjptMNQbcuIgUbpVLQC6bIFAGVCx8",
        "Random title has nothing to do with the art xD Angler for Amgler yesterday I drew their other Kuku Showa:",
        [Diciplinas("Viagem", "Thorn", 6.9)]),
    Kukuri(
        "Sundust bath",
        "https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/5b778460-6d61-4e86-b647-71e4ed2e7078/daphd6r-d4df433f-0b43-4030-9383-621d552fd781.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzViNzc4NDYwLTZkNjEtNGU4Ni1iNjQ3LTcxZTRlZDJlNzA3OFwvZGFwaGQ2ci1kNGRmNDMzZi0wYjQzLTQwMzAtOTM4My02MjFkNTUyZmQ3ODEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.VbuShIUnxFN2ZteWP7epIfxGKyPj_JTT6jWS_Y8j8DU",
        "This took me longer than what I wanted and it is not like I imagined it but hsdfgggf wanted it out of me anyway.",
        [Diciplinas("Atividades", "Sundust", 7.0)]),
  ];
}

class Diciplinas {
  String especialidade;
  String nome;
  double pontos;

  Diciplinas(this.especialidade, this.nome, this.pontos);
}
