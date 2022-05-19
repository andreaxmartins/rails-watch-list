# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.create(
  title: 'Little Women',
  overview: 'Jo March reflects back and forth on her life, telling the beloved story of the March sisters -
            four young women, each determined to live life on her own terms.',
  poster_url: 'https://image.tmdb.org/t/p/original/yn5ihODtZ7ofn8pDYfxCmxh8AXI.jpg',
  rating: 8.1)
Movie.create(
  title: 'Je Ne Sui Pas Un Homme Facile',
  overview: 'The chauvinist Damien wakes up in a world where women and men have their roles reversed in society,
            and everything is dominated by women.',
  poster_url: 'https://image.tmdb.org/t/p/original/fPPT1MDkvY4XvzbHTd2DsL7qH7S.jpg',
  rating: 6.3)
Movie.create(
  title: 'Hidden Figures',
  overview: 'Three brilliant African-American women working at NASA
            and serving as the brains behind one of the greatest operations in history',
  poster_url: 'https://image.tmdb.org/t/p/original/9lfz2W2uGjyow3am00rsPJ8iOyq.jpg',
  rating: 8.0)
Movie.create(
  title: 'Ocean\'s Eight',
  overview: 'Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.',
  poster_url: 'https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg',
  rating: 7.0)
