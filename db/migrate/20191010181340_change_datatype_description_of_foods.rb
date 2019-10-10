class ChangeDatatypeDescriptionOfFoods < ActiveRecord::Migration[5.2]
  def change
    # この行は手動で追加 string -> text
    change_column :foods, :description, :text, default: "食事の内容を記述"
  end
end
