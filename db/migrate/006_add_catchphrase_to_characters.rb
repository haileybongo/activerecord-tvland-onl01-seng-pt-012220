<<<<<<< HEAD
class AddCatchphraseToCharacters < ActiveRecord::Migration[5.1]
=======
class AddCatchphrase < ActiveRecord::Migration[5.1]
>>>>>>> 88fecd834bde4e3a44ffac9ce4d1d5840a6d1f54
  def change
    add_column :characters, :catchphrase, :string
  end
end