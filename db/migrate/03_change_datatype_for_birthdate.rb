
class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]

  def change
    add_column :students do |t|
      t.integer :grade
      t.datetime :birthdate
    end
  end



end
