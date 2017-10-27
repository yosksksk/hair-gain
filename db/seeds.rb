# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"

Product.delete_all
Product.create!(
  {id: 1, name: "サクセス 薬用育毛トニック 無香料", price: 980, introduction: "髪が細く・やわらかくなった、抜け毛はじまりサインに。<br>有効成分「t－フラバノン＊1」が、毛根の奥にある毛球に働きかけて、太く長く根強い髪を育て、抜け毛を防ぎます。<br>爽快なミクロ炭酸＊2ジェットスプレーで力強く、毛根の奥深くまで到達させます。<br>血行促進し、血液中の栄養が毛根に送り込まれ、抜け毛を防ぎます。（「ニコチン酸アミド」配合）<br>殺菌作用でフケ・かゆみを防ぎます。（「ピロクトン オラミン」配合）", company: "花王", stock: 10, category: "tonic", capacity: 180, image: File.open('app/assets/images/others/tonic/tonic_kaou.jpg')})

  Product.create!( {id: 2, name: "柳屋 ヘアトニック", price: 850, introduction: "若々しく健康で丈夫な髪を育てるには、頭皮への継続したお手入れが重要です。<br>柳屋ヘアトニックは、薬効成分が毛根に浸透し、抜毛を防いで発毛を促進する、<br>スキッと爽快なヘアトニックです。", company: "柳屋本店", stock: 10, category: "tonic", capacity: 240, image: File.open('app/assets/images/others/tonic/tonic_yanigiya.jpg')})

  Product.create!( {id: 3, name: "インセント 薬用育毛トニック無香料 ", price: 745, introduction: "生薬のチカラで血行促進・脱け毛予防&育毛し、髪を根元からボリュームアップさせる育毛剤です。<br>3つの生薬有効成分(ショウキョウ、センブリ、ニンジン)が抜け毛を防ぎ、殺菌成分が頭皮を清潔に保ちます。<br>毛髪由来アミノ酸配合。髪にハリとコシを与え、根元からボリュームのある髪にします。<br>植物清涼成分(ハッカ油)が頭皮をスッキリさせます。<br>植物性保湿成分(ホップ)が頭皮を柔軟にします。液だれ防止成分配合。<br>医薬部外品。", company: "バスクリン", stock: 10, category: "tonic", capacity: 180, image: File.open('app/assets/images/others/tonic/tonic_incent.jpg')})

  Product.create!( {id: 4, name: "スカルプジェット", price: 3240, introduction: "頭皮の厚みに着目した新しいスカルプジェットは“しっかり根付く頭皮”に導くWエキスを配合。また、オリジナルの豆乳発酵液や有効成分「酢酸-DL-α-トコフェロール」を配合することで、頭皮環境を整え、毛髪のボリュームアップを促します。さらに、特許取得の特殊ノズルで、液ダレを防止し、毛穴の奥まで有効成分を届けることで、抜け毛をケアするだけでなく、健康的な頭皮へと導きます。", company: "アンファー", stock: 10, category: "tonic", capacity: 180, image: File.open('app/assets/images/others/tonic/tonic_scakp_jet.jpg')})

  Product.create!( {id: 5, name: "フレッシュリアップ", price: 950, introduction: "フレッシュリアップ薬用育毛トニックは、血行促進成分、細胞賦活成分を配合したエアゾール育毛剤です。育毛、抜け毛予防を期待する方に。", company: "大正製薬", stock: 10, category: "tonic", capacity: 185, image: File.open('app/assets/images/others/tonic/tonic_fresh_riup.png')})

  Product.create!( {id: 6, name: "ウーマフリード スカルプローション", price: 6000, introduction: "新常識が変わる『オールフリー』理論！アトピーや脂漏性湿疹、抜け毛や頭皮の乾燥に悩む方にとってトラブルの種となる成分を徹底排除したオールフリーのスカルプローション。5大成分（馬油・ガゴメエキス・ローヤルゼリーエキス・センブリエキス・グリチルリチン酸2K）+毛髪のもととなる27種類のアミノ酸、10種類の植物エキスが協力にサポート。", company: "ゼロプラス", stock: 10, category: "tonic", capacity: 150, image: File.open('app/assets/images/others/tonic/tonic_freed.jpeg')})


  Product.create!( {id: 7, name: "BOSTON", price: 7620, introduction: "2010年発売以来、累計本数35万本突破。 男の喜びと自信のためのサプリメント。ノコギリヤシや亜鉛など注目4大成分をはじめ、内側からのケアを目的とした成分をバランスよく濃縮配合。安心安全の国内生産。品質維持のためにGMPに準拠した国内工場で徹底管理・生産。1日1回3粒の使用で大丈夫です。本品は90粒(30日分)が含まれております。", company: "Growth Project", stock: 10, category: "supplement", capacity: 90, image: File.open('app/assets/images/others/supplement/boston.jpg')})

  Product.create!( {id: 8, name: "イクオスサプリEX", price: 8980, introduction: "最近薄毛が気になるというかたにもってこいのサプリメントです。イクオスサプリEXは配合成分が従来品の約2倍。46種類に強化されました。イクオスサプリにはノコギリヤシ、フィーバーフュー、大豆イソフラボンなどが含まれてます。これだけの種類と含有量が、わずか3粒に凝縮されているというのは、毎日手軽に飲めるので誰でも簡単に続けられますね。", company: "イクオス", stock: 10, category: "supplement", capacity: 90, image: File.open('app/assets/images/others/supplement/iqos.png')})

  Product.create!( {id: 9, name: "ぐんぐん", price: 5980, introduction: "【健康補助食品】ノコギリヤシ・菊芋・αリポ酸配合サプリメント【栄養補給】自信を取り戻すために、カラダの内側からサポートします！【有効成分】毛髪成分だけでなく、美容や美肌成分も配合しております。【使用方法】1日3粒を目安に、水またはぬるま湯でお召し上がり下さい。【世界が認めた】モンドセレクション3年連続受賞！", company: "美彩", stock: 10, category: "supplement", capacity: 90, image: File.open('app/assets/images/others/supplement/gungun.png')})

  Product.create!( {id: 10, name: "5α-R", price: 7000, introduction: "内側からのケアに求められる'体感'にこだわった結果、ノコギリヤシオイルの錠剤化に成功。科学の進歩とともに、進化を続ける最先端のサプリメントです。", company: "アンファー", stock: 10, category: "supplement", capacity: 240, image: File.open('app/assets/images/others/supplement/5a-r.jpg')})

  Product.create!( {id: 11, name: "Fuerza", price: 6906, introduction: "1日2粒の摂取で手軽に続けられる育毛サプリです。AGAの進行を抑制し、頭皮環境の改善が期待できます。毎日使用していただくものなので、肌に優しい自然由来の成分にこだわりました。無着色・無香料なので使用していただきやすいです。持ち運びにも便利なスマートサイズ。", company: "アイリンクス", stock: 10, category: "supplement", capacity: 60, image: File.open('app/assets/images/others/supplement/fuerza.jpg')})

  Product.create!( {id: 12, name: "マイナチュレサプリメント", price: 6523, introduction: "贅沢成分がたっぷり無添加オールインワンサプリ。 ・育毛に大切な栄養素を筆頭に健康・美容に必要な成分をバランスよく配合。 ・体の内側からヘアケア対策したい方におすすめです。 ・安全成分でつくられているので副作用の心配はございません。", company: "マイナチュレ", stock: 10, category: "supplement", capacity: 90, image: File.open('app/assets/images/others/supplement/mynature.jpg')})

  Product.create!( {id: 13, name: "チャップアップサプリメント", price: 4980, introduction: "20代で気になりだした方から、50代以上で諦めかけている方まで幅広くご使用頂いているチャップアップ育毛剤。その育毛剤と併用して頂くことでより効果的なケアが出来るとご好評を頂いているのが、このチャップアップサプリメントです。体内に取り入れるものだからこそ、安心･安全が絶対条件。育毛剤同様に、サプリメントも無添加･無香料にこだわり作らせて頂きました。※お薬ではなく、健康食品となります。", company: "ソーシャルテック", stock: 10, category: "supplement", capacity: 120, image: File.open('app/assets/images/others/supplement/chap-sapri.png')})


  Product.create!( {id: 14, name: "チャップアップ", price: 7400, introduction: "薬用育毛剤チャップアップ。多くの育毛に特化した成分を弊社監修で独自配合した薬用育毛ローション。ノコギリヤシエキス、フィーバーフューエキス、亜鉛酵母（食用酵母）をはじめとする不足しがちな栄養を補うチャップアップサプリメント（栄養補助食品）をお試しください。", company: "ソーシャルテック", stock: 10, category: "growth", capacity: 120, image: File.open('app/assets/images/others/growth/chap-up.jpeg')})

  Product.create!( {id: 15, name: "ブブカ（BUBUKA）", price: 11664, introduction: "ブブカ濃縮エキスこだわりの成分一例： オウゴンエキス（脱毛予防・育毛促進） 濃密海藻エキス-1：濃密型M-034（別途ページ参照下さいませ） オタネニンジン（育毛促進作用・保湿作用） センブリ（血行促進作用等） ジフェンヒドラミンHCI 細胞活性アミノ酸10種類（PCA-Na・グリシン・プロリン・セリン・アルギニン・ベタイン・アラニン・グルタミン酸・トレオニン・リシン） 分子ナノ水（ナビレベルの細やかな水の分子力で、ブブカ濃縮エキスを毛根のすみずみまで浸透・運搬） その他、計32種類もの育毛有効成分を濃縮配合！", company: "T.Sコーポレーション", stock: 10, category: "growth", capacity: 120, image: File.open('app/assets/images/others/growth/bubka.jpg')})

  Product.create!( {id: 16, name: "プランテル（Plantel）", price: 6980, introduction: "Ｍ字の進行に待ったなし。悩めるあなたのための薬用育毛剤です。有効育毛成分による黄金比トリプル発毛促進構造。有効成分：センブリエキス、セファランチン、グリチルリチン酸2Ｋ、さらにぐんぐん育む7種の毛活性因子を最適配合。Ｍ字型の原因である5a-リダクターゼを阻害するといわれている成分ヒオウギエキスとビワ葉エキスを配合。育毛成分：ボタンエキス、シナノキエキス、ヒキオコシエキス、海藻エキス、プロビタミンＢ５。", company: "ユーピーエス", stock: 10, category: "growth", capacity: 150, image: File.open('app/assets/images/others/growth/plantel.jpg')})

  Product.create!( {id: 17, name: "ポリピュア（POLYPURE EX）", price: 6800, introduction: "医学博士が開発した『薬用ポリピュアEX』は､独自の特許成分『バイオポリリン酸』※1を配合した新発想の薬用育毛剤です｡酵母エキス(1)従来の育毛ケアのように頭皮に刺激や栄養を与えるだけでなく､髪の元となる毛乳頭に直接アプローチすることで､毛乳頭細胞そのものを増殖･活性化させ､遺伝や年齢に関係ない新しいアプローチの育毛ケアを実現しました｡日本･アメリカ･ヨーロッパ各国でも『育毛･養毛･増毛剤』『細胞増殖促進剤』として特許を取得｡", company: "シーエスシー", stock: 10, category: "growth", capacity: 120, image: File.open('app/assets/images/others/growth/polypure.jpg')})

  Product.create!( {id: 18, name: "イクオス（IQOS）", price: 6458, introduction: "育毛剤IQOSイクオスには北海道ミツイコンブ由来エキス（M-034）を最大級に配合されています。さらに育毛三大成分 グリチルリチン酸２K、センブリエキス、ジフェンヒドラミンHC配合。さらに、１８種類の植物エキス、１０種類のアミノ酸配合 オウゴンエキスもプラス。無添加、無着色、無香料。", company: "キーリー", stock: 10, category: "growth", capacity: 120, image: File.open('app/assets/images/others/growth/iqos.jpg')})

  Product.create!( {id: 19, name: "フィンジア", price: 9980, introduction: "男性ホルモンと相反するといわれるイソフラボンを豊富に含む「アカツメクサ」と、４つのアミノ酸で構成される「アセチルテトラペプチド-3」の合成成分。「原因の抑制」と「力強さの復活」を促します。別名ミノキシジル誘導体と言われ、注目される新スカルプ成分。ミノキシジルそのものでは副作用が不安視されますが、ミノキシジル誘導体ではその心配がありません。めぐりで必要な栄養を届けることにより、確かな手ごたえに導く成分です。カプサイシンを配合しているのは「フィンジア」だけ!さらに研究と実績を重ねた10種類の成長成分を配合! ", company: "ユーピーエス", stock: 10, category: "growth", capacity: 50, image: File.open('app/assets/images/others/growth/iqos.jpg')})


  Product.create!( {id: 20, name: "リアップX5プラス", price: 7611, introduction: "有効成分ミノキシジルを5%配合することにより、優れた発毛効果を発揮します。キャップを開け、頭皮に押しあてるだけで、1回量の1ｍLを計量できる容器です。ミノキシジルの他に、清涼感を与え、頭皮の発毛環境を整える、3つの有効成分を配合しています。", company: "大正製薬", stock: 10, category: "treatment", capacity: 60, image: File.open('app/assets/images/others/treatment/hatumou_riup_x5.jpg')})

  Product.create!( {id: 21, name: "ロゲイン", price: 3634, introduction: "ロゲインはアメリカのFDA（食品医薬品局）により初めて男性型脱毛症に対し育毛作用が有る商品として認可されています。毛根の血管を拡張し、髪となる栄養を吸収しやすくします。脱毛を抑えて、髪の成長を促す働きがあります。薄毛の気になる方、AGA（男性型脱毛症）で育毛ケアをお考えの方に適した育毛剤です。ロゲインにはスポイトが付属しておりますが、スポイト単品での取り扱いもしております。液体タイプのロゲイン専用スポイトで、適切な使用量を測りとり、頭皮へ正確に塗布する際に有用です。スポイトは、そのままロゲインの蓋として使用できるため、保管にも便利です。", company: "マクニール", stock: 10, category: "treatment", capacity: 60, image: File.open('app/assets/images/others/treatment/hatoumou_rogain.jpg')})

  Product.create!( {id: 22, name: "リアップリジェンヌ", price: 5137, introduction: "リアップリジェンヌは、女性の壮年性脱毛症に対して、効能・効果が認められた「医薬品」です。女性の頭皮に着目し、発毛成分ミノキシジルに加え、頭皮環境をととのえる成分を配合しました。", company: "大正製薬", stock: 10, category: "treatment", capacity: 60, image: File.open('app/assets/images/others/treatment/hatumou_riup_genne.png')})

  Product.create!( {id: 23, name: "NFカロヤンガッシュ", price: 7400, introduction: "NFカロヤンガッシュは、主成分のカルプロニウム塩化物を2%配合し、頭皮や毛根における血行促進作用を高めた発毛促進薬です。6種の成分の総合的なはたらきにより、発毛促進、育毛、脱毛予防に効果を発揮します。", company: "第一三共ヘルスケア", stock: 10, category: "treatment", capacity: 240, image: File.open('app/assets/images/others/treatment/hatumou_karoyan_gudsh.jpg')})

  Product.create!( {id: 24, name: "アデノゲン", price: 2376, introduction: "生体内薬用成分[アデノシン]を配合した発毛促進・育毛剤です。 発毛促進因子(FGF-7)の産生、毛根の成長期の延長、血行促進効果が発毛を促進させ、しっかりとした髪に育てます。", company: "資生堂", stock: 10, category: "treatment", capacity: 50, image: File.open('app/assets/images/others/treatment/hatumou_adenogen.png')})

  Product.create!( {id: 25, name: "ハツモール", price: 3000, introduction: "毛根に活力を与え、ヘアサイクルのバランスを整える。 頭皮の毛細血管を拡張し血行を良くして 毛根に栄養をゆきわたらせて、 健康で美しい髪の育成を促します。", company: "田村治照堂", stock: 10, category: "treatment", capacity: 150, image: File.open('app/assets/images/others/treatment/hatumou_hatumoru.jpg')})
