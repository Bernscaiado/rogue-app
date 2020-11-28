# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = Movie.create(
  [
    { title: 'Forest Gump (1994)', moiveId: '356', posterUrl:'', genres: 'action' },
    { title: 'Shawshank Redemption, The (1994)', moiveId: '318', posterUrl:'', genres: 'action' },
    { title: 'Pulp Fiction (1994)', moiveId: '296', posterUrl:'', genres: 'action' },
    { title: 'Silence of the Lambs, The (1991)', moiveId: '', posterUrl:'', genres: 'action' },
    { title: 'Matrix, The (1999)', moiveId: '593', posterUrl:'', genres: 'action' },
    { title: 'Star Wars: Episode IV - A New Hope (1977)', moiveId: '2571', posterUrl:'', genres: 'action' },
    { title: 'Jurassic Park (1993)', moiveId: '260', posterUrl:'', genres: 'action' },
    { title: "Schindler's List (1993)", moiveId: '480', posterUrl:'', genres: 'action' },
    { title: 'Braveheart (1995)', moiveId: '527', posterUrl:'', genres: 'action' },
    { title: 'Fight Club (1999)', moiveId: '110', posterUrl:'', genres: 'action' },
 ]
)
