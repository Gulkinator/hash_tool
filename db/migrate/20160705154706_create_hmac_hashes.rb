class CreateHmacHashes < ActiveRecord::Migration
  def change
    create_table :hmac_hashes do |t|
      t.string :key
      t.string :url
      t.string :hash

      t.timestamps
    end
  end
end
