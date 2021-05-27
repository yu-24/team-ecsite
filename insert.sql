USE gaiadb;

INSERT INTO mst_category(category_name,category_description) VALUES (
'和食',
'日本の料理'
); 
INSERT INTO mst_category (category_name,category_description) VALUES (
'洋食',
'西洋の料理'
);
INSERT INTO mst_category (category_name,category_description) VALUES (
'中華',
'中国の料理'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'寿司',
'すし',
'米飯などと主に魚介類を組み合わせた和食。',
1,
2000,
'/img/和食ー寿司.jpg',
'2021/1/12',
'gaiacompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'焼き魚定食',
'やきさかなていしょく',
'焼き魚がある定食。',
1,
1000,
'/img/和食ー焼き魚定食.jpg',
'2021/2/12',
'mooncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'天ぷら定食',
'てんぷらていしょく',
'天ぷらがある定食。',
1,
1500,
'/img/和食ー天ぷら定食.jpg',
'2021/3/12',
'earthcompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'肉じゃが定食',
'にくじゃがていしょく',
'肉じゃががある定食。',
1,
1800,
'/img/和食ー肉じゃが定食.jpg',
'2021/4/12',
'suncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'ハンバーガー',
'はんばーがー',
'牛肉などの肉類を円盤状に焼き上げ、バンズと呼ばれるパンに挟んだ食べ物。アメリカの代表する国民食。',
2,
2000,
'/img/洋食ーハンバーガー.jpg',
'2021/1/12',
'gaiacompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'オムライス',
'おむらいす',
'米を卵でオムレツのように包んだ料理。日本で生まれた洋食。',
2,
1000,
'/img/洋食ーオムライス.jpg',
'2021/2/12',
'mooncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'パスタ',
'ぱすた',
'小麦粉などの練り物を乾燥させたもの。イタリアの料理。',
2,
1500,
'/img/洋食ーパスタ.jpg',
'2021/3/12',
'earthcompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'ドリア',
'どりあ',
'ピラフなど米飯の上にクリームソースをかけオーブンで焼いたもの。日本で生まれた洋食。',
2,
1800,
'/img/洋食ードリア.jpg',
'2021/4/12',
'suncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'ラーメン',
'らーめん',
'中華麺とスープを首都氏、様々な具を組み合わせた麺料理。日本で独自にアレンジされた中華料理。',
3,
2000,
'/img/中華ーラーメン.jpg',
'2021/1/12',
'gaiacompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'麻婆豆腐定食',
'まーぼーどうふていしょく',
'ひき肉と唐辛子・山椒・豆板醤などを炒め、鶏がらスープを入れ豆腐を煮た料理。',
3,
1000,
'/img/中華ー麻婆豆腐.jpg',
'2021/2/12',
'mooncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'エビチリ定食',
'えびちりていしょく',
'エビを辛い味付けで炒めた料理。',
3,
1500,
'/img/中華ーエビチリ.jpg',
'2021/3/12',
'suncompany'
);

INSERT INTO mst_product (product_name,product_name_kana,product_description,category_id,price,image_full_path,release_date,release_company) VALUES (
'餃子定食',
'ぎょうざていしょく',
'小麦粉を原料とした皮で、肉などで作った餡を包み、ゆでる、焼く、蒸す、揚げるなどの調理をした料理。',
3,
1800,
'/img/中華ー餃子.jpg',
'2021/4/12',
'earthcompany'
);
