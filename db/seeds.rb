# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Image.delete_all
Image.reset_pk_sequence
Image.create([

                 {name: 'Da Vinchi, Первое изображение', file: '10.jpg', theme_id: 1},
                 {name: 'Да Винчи, Второе изображение', file: '2.jpg', theme_id: 1},
                 {name: 'Да Винчи, Третье изображение', file: '3.jpg', theme_id: 1},
                 {name: 'Да Винчи, Четвертое изображение', file: '4.jpg', theme_id: 1},
                 {name: 'Да Винчи, Пятое изображение', file: '5.jpg', theme_id: 1},
                 {name: 'Да Винчи, Шестое изображение', file: '6.jpg', theme_id: 2},
                 {name: 'Да Винчи, Седьмое изображение', file: '7.jpg', theme_id: 2},
                 {name: 'Да Винчи, Восьмое изображение', file: '8.jpg', theme_id: 2},
                 {name: 'Да Винчи, Девятое изображение', file: '9.jpg', theme_id: 2},
                 {name: 'Микельанжело, Сотворение Адама', file: '10.jpg', theme_id: 2}

             ])

Theme.delete_all
Theme.reset_pk_sequence
Theme.create([

                 {name: "-----"},      # 1
                 {name: "Какое из произведений художника Леонардо Да Винчи наилучшим образом характеризует его творчество?"},      # 2
                 {name: "Какое из произведений художника Микельанжело Буанотти наилучшим образом характеризует его творчество?"},      # 3
             ])