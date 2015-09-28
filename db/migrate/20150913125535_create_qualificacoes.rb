class CreateQualificacoes < ActiveRecord::Migration
  def change
    create_table :qualificacoes do |t|

      t.timestamps null: false
    end
  end
end
