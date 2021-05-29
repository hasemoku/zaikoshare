# ZaikoShare

<br>
<br>
<br>
<br>

## アプリケーション概要
---
「眠っている在庫をシェアしよう」をコンセプトに材料をシェアするためのアプリ<br>
主にポリ合板と言われる店舗や家具制作を行うのに欠かせない材料の取引ツール

---

<br>
<br>
<br>
<br>

---

## URL

http://35.74.45.160/

---

## テスト用アカウント


Basic認証のIDとパスワード
BASIC_AUTH_USER: haseyama<br>
BASIC_AUTH_PASSWORD: hasehase<br>
<br>
出品者用のメールアドレスとパスワード<br>
USER: aaaaaa@icloud.com<br>
PASSWORD: aaaaaa1<br>
<br>
購入者用のメールアドレスとパスワード<br>
USER: bbbbbb@icloud.com<br>
PASSWORD: bbbbbb1<br>
<br>

---
<br>
<br>
<br>
<br>

## 利用方法

---

材料販売者が管理を行い製造業者が材料を出品、購入出来るようになっている

---
<br>
<br>
<br>
<br>

## 目指した課題解決

---

このアプリの問題解決は大きく分けて２つ<br>
<br>
1.取引の材料はお店や作り付けの家具によく使われるポリ合板、１枚約¥6,000-もするにも関わらず、少ししか使わないのに１枚発注するのは勿体ない<br>
このツールを使えば、端材の材料、廃盤になった材料の共有できます。販売と購入でコストダウン、倉庫もスッキリ<br>
<br>
2.材料販売者は材料を配達した後トラックを空っぽで帰っているが、帰りも荷物を積んで帰れる<br>
ツール使用のお客様は販売ルートのお客様のみなので、配達も通常の周り順で配れば良いだけ！<br>
<br>
顧客は材料が売れて、安く買えてコストダウン、満足度アップ！<br>
販売者はトラックの帰りの空を解消、手数料で売上げアップ、更に顧客満足度もアップ！<br>
WIN-WINでエコなビジネスモデル<br>

---

<br>
<br>
<br>
<br>

## 洗い出した要件

---

・ログイン機能	<br>
ユーザー登録して出品、購入を行えるようにする<br>
emailとパスワードでログイン出来る、ログアウトができる<br>
<br>
・検索機能<br>
商品を一覧の中から検索が出来る<br>
ヘッダーから検索を行える<br>
<br>
・LP<br>
本アプリの概要を分かりやすく伝える<br>
トップページでからアプリの内容がわかる<br>
<br>
・商品一覧<br>
トップページで出品してある商品が一覧で見れる<br>
トップページから商品の一覧が閲覧できる<br>
<br>
・商品表示変更<br>
商品一覧で閲覧した時にひと目で商品のサイズがわかるようにする<br>
<br>
・出品機能<br>
商品を出品できるようにする<br>
商品の情報を複数登録して出品できる<br>
<br>
・管理者機能<br>
ユーザー・商品・売り買い履歴・の管理を行えるようにする<br>
ユーザーの一覧情報が見れ、商品の出品情報も文字で一覧表示、売り買い履歴にはチェックボックス機能もあり配送手配が済んだ時にチェックできるようになっている<br>

---

<br>
<br>
<br>
<br>


## 実装した機能についての画像やGIFおよびその説明

---

### トップページ

[![Image from Gyazo](https://i.gyazo.com/353a641808b412b7ce0824d3e884847a.gif)](https://gyazo.com/353a641808b412b7ce0824d3e884847a)

<br>
<br>

### ヘッダー
[![Image from Gyazo](https://i.gyazo.com/adbc4b64a0783cd6a90b8d6291f93a27.gif)](https://gyazo.com/adbc4b64a0783cd6a90b8d6291f93a27)

ヘッダーを固定する事でスクロールしてもメニューが使える使用になっている
ロゴからトップページに遷移出来る
商品を検索できる
自身の詳細ページに遷移出来る
ログイン、ログアウト、新規登録が行える
商品の出品が行える

<br>
<br>

### 購入機能
[![Image from Gyazo](https://i.gyazo.com/5eb9d3eec507c5f2c422f684e712bb1b.gif)](https://gyazo.com/5eb9d3eec507c5f2c422f684e712bb1b)

商品を購入することが出来る

<br>
<br>

### 商品一覧の見易さ
[![Image from Gyazo](https://i.gyazo.com/8d3b00e8cc1b5d4f1fb618b90b528a4d.gif)](https://gyazo.com/8d3b00e8cc1b5d4f1fb618b90b528a4d)

商品一覧を見ることができる
その際、商品のサイズがひと目でわかるように、サイズによって画像の見え方が変わるようにしてある

<br>
<br>

---

<br>
<br>
<br>
<br>

## 使用技術(開発環境)

---

<br>

### バックエンド
Ruby,Ruby on rails<br>
<br>

### フロントエンド
html,sass,JavaScript<br>
<br>

### データベース
MySQL,sequel Pro<br>
<br>

### インフラ
AWS(EC2)<br>
<br>

### Webサーバ(本番環境)
nginx<br>
<br>

### アプリケーションサーバ(本番環境)
unicorn<br>
<br>

### ソース管理
Github,GithubDesktop<br>
<br>

### エディタ
VSCode<br>
<br>

---

<br>
<br>
<br>
<br>

## 今後実装したい機能

---

<br>

・管理者機能<br>

<br>
<br>
<br>
<br>

## テーブル設計

---

<br>
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

---

## items テーブル

| Column              | Type       | Options           |
| ------------------- | ---------- | ----------------- |
| product_name        | string     | null: false       |
| sheet_id            | integer    | null: false       |
| condition1_id       | integer    | null: false       |
| condition2_id       | integer    | null: false       |
| condition3_id       | integer    | null: false       |
| type_id             | integer    | null: false       |
| user                | references | foreign_key: true |

### Association

- belongs_to :user
- has_one :purchase

---

## purchases テーブル

| Column       | Type       | Options           |
| ------------ | ---------  | ----------------- |
| user         | references | foreign_key: true |
| item         | references | foreign_key: true |

### Association

- belongs_to :user
- belongs_to :item
- has_one    :deliver

---

## delivers テーブル

| Column          | Type       | Options           |
| --------------- | ---------  | ----------------- |
| request_comment | string     | null: false       |
| arrival_id      | integer    | null: false       |
| purchase        | references | foreign_key: true |

### Association

- belongs_to :purchase

---

<br>
<br>
<br>
<br>


## ER図


[![Image from Gyazo](https://i.gyazo.com/69aa52b91186e4af4a97ae188b8572cb.png)](https://gyazo.com/69aa52b91186e4af4a97ae188b8572cb)

<br>
<br>

---

<br>
<br>
<br>
<br>

## ローカルでの動作方法

---


Rails 6.0.3.7
ruby 2.6.5p114 (2019-10-01 revision 67812)

clone後<br>
1.bundle install    を実行、gemのインストール<br>
2.rails db:create   データベース作成準備<br>
3.rails db:migrate  データベースの作成<br>
4.rails s           ローカルでファイル実行<br>

---