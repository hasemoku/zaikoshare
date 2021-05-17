# テーブル設計

## users テーブル

| Column             | Type       | Options                    |
| ------------------ | ---------- | -------------------------- |
| company            | string     | null: false                |
| email              | string     | unique: true , null: false |
| encrypted_password | string     | null: false                |
| address            | string     | null: false                |
| phone_number       | string     | null: false                |
| name               | string     | null: false                |
| name_kana          | string     | null: false                |

### Association

- has_many :items
- has_many :purchases



## items テーブル

| Column              | Type       | Options           |
| ------------------- | ---------- | ----------------- |
| product_name        | string     | null: false       |
| sheet_id            | integer    | null: false       |
| condition1_id       | integer    | null: false       |
| condition2_id       | integer    | null: false       |
| condition3_id       | integer    | null: false       |
| price               | integer    | null: false       |
| user                | references | foreign_key: true |

### Association

- belongs_to :user
- has_one :purchase



## purchases テーブル

| Column       | Type       | Options           |
| ------------ | ---------  | ----------------- |
| user         | references | foreign_key: true |
| item         | references | foreign_key: true |

### Association

- belongs_to :user
- belongs_to :item