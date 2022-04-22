# アプリケーション名

FreeChat

# アプリケーション概要

誰でも参加でき、リアルタイムな会話ができるシンプルなチャットアプリです。

# URL

https://free-chat-37146.herokuapp.com/

# テスト用アカウント

- Basic認証ID：adminuser
- Basic認証パスワード：888888
- メールアドレス1：test@test.com
- パスワード1：password
- メールアドレス2：sample@sample.com
- パスワード2：password

# 利用方法

## ユーザーと自由に会話

1. ユーザー新規登録ページで新しくアカウントを作成します。
2. チャットルームのメッセージ投稿フォームに投稿する内容を入力し、送信ボタンで投稿します。

# アプリケーションを作成した背景

テックキャンプのカリキュラムのChatAppというチャットアプリで、相手の投稿内容がページを更新しないと表示されないという課題があり、更新無しでリアルタイムで投稿内容がお互いに表示されるチャットアプリが作りたいと思い開発することにしました。

# 洗い出した要件

[要件定義シート](https://docs.google.com/spreadsheets/d/1bkiH4GMnacMiWhnU9ZZuSz-AZgrPljJljB8mhwrSMJA/edit?usp=sharing)

# 実装した機能についての画像やGIFおよびその説明
[新規登録ページ][![Image from Gyazo](https://i.gyazo.com/3aebfdeac4c7db8fb18ee1f8b8c30b1f.png)](https://gyazo.com/3aebfdeac4c7db8fb18ee1f8b8c30b1f)
[ログインページ][![Image from Gyazo](https://i.gyazo.com/85694b37505aca4a3763f053abb1cc0f.png)](https://gyazo.com/85694b37505aca4a3763f053abb1cc0f)
[チャットルームページ]<a href="https://gyazo.com/d155833f9b6eff4da67937075580c16a"><img src="https://i.gyazo.com/d155833f9b6eff4da67937075580c16a.gif" alt="Image from Gyazo" width="1000"/></a>
[アカウント編集ページ][![Image from Gyazo](https://i.gyazo.com/975f4ffaa300d1b496f314dc9b6c796b.png)](https://gyazo.com/975f4ffaa300d1b496f314dc9b6c796b)
[パスワード再設定ページ][![Image from Gyazo](https://i.gyazo.com/99e97b437bf96faca61f5afd28e3e6b6.png)](https://gyazo.com/99e97b437bf96faca61f5afd28e3e6b6)
[工夫ポイント「無限スクロール機能」][![Image from Gyazo](https://i.gyazo.com/a3308a8c3a17811abb80a6ea95125136.gif)](https://gyazo.com/a3308a8c3a17811abb80a6ea95125136)

# 実装予定の機能

- ユーザーのフォロー/フォロワー機能
- 相互フォローしているユーザーで新しくチャットルームを作成できる機能
- スマートフォンのサイズにも対応

# データベース設計

[![Image from Gyazo](https://i.gyazo.com/ab707f9b509244d69c3c6a329ccb354b.png)](https://gyazo.com/ab707f9b509244d69c3c6a329ccb354b)

# 画面遷移図

[![Image from Gyazo](https://i.gyazo.com/0eb9989227cefde18f4bd1682d2ba3ef.png)](https://gyazo.com/0eb9989227cefde18f4bd1682d2ba3ef)

# 開発環境

- ruby2.6.5
- Javascript
- Visual Studio Code
- Heroku
- GitHub

# ローカルでの動作方法

以下のコマンドを順に実行  
% git clone https://github.com/chibashu/FreeChat  
% cd FreeChat  
% bundle install  
% yarn install  

# 工夫したポイント

ページ更新無しでリアルタイムで投稿内容がお互いに表示されるようにしました。また、このアプリは同一のチャットルームでメッセージのやりとりを行うのでメッセージ数が多くなります。そこで無限スクロール機能でメッセージ数が増えても最新の100件だけ表示され、それより古いメッセージは更新したら50件ずつ表示されるように工夫しました。