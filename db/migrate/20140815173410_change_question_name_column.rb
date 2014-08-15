class ChangeQuestionNameColumn < ActiveRecord::Migration
  def change
    remove_column :questions, :name
    add_column :questions, :question, :string
  end
end
