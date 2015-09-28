class AddColumnNotaValorGastoToQualificacoes < ActiveRecord::Migration
  def change
    add_column :qualificacoes, :nota, :float
    add_column :qualificacoes, :valor_gasto, :float
  end
end
