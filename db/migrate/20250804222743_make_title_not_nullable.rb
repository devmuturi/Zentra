class MakeTitleNotNullable < ActiveRecord::Migration[8.0]
  def change
    change_column_null :tasks, :title, false
  end
end
