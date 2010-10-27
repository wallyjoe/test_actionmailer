class CreateInquiries < ActiveRecord::Migration
  def self.up
    create_table :inquiries do |t|
      t.string :name
      t.string :contact
      t.string :email
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :inquiries
  end
end
