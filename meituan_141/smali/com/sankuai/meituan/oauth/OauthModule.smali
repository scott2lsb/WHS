.class public Lcom/sankuai/meituan/oauth/OauthModule;
.super Lcom/google/inject/AbstractModule;


# static fields
.field public static final WEIXIN_APP_ID:Ljava/lang/String; = "wxa552e31d6839de85"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/OauthModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 0

    return-void
.end method

.method oauthManager()Lcom/sankuai/meituan/oauth/a;
    .locals 9
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v1, "sina"

    iput-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v1, "https://api.weibo.com/oauth2/authorize?response_type=token&redirect_uri=http://i.meituan.com&display=mobile&client_id="

    iput-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v1, "1550938859"

    iput-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v1, 0x7f020074

    iput v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->b:I

    const v1, 0x7f0c020e

    iput v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v1, "https://api.weibo.com/2/users/show.json?uid=%s&access_token=%s"

    iput-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->g:Ljava/lang/String;

    const-string v1, "https://open.weibo.cn/2/statuses/upload_url_text.json"

    iput-object v1, v0, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v2, "baidu"

    iput-object v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v2, "http://openapi.baidu.com/oauth/2.0/authorize?response_type=token&redirect_uri=http://i.meituan.com&display=mobile&client_id="

    iput-object v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v2, "qsCgYSaQylEzVejkYWmyuj1n"

    iput-object v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v2, 0x7f020072

    iput v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->b:I

    const v2, 0x7f0c020a

    iput v2, v1, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    new-instance v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v3, "tencent"

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v3, "https://graph.qq.com/oauth2.0/authorize?response_type=token&scope=get_user_info,add_weibo,add_share,add_topic&redirect_uri=http://i.meituan.com&display=mobile&client_id="

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v3, "214506"

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v3, 0x7f020073

    iput v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->b:I

    const v3, 0x7f0c020c

    iput v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v3, "https://graph.qq.com/user/get_user_info?access_token=%s&oauth_consumer_key=%s&openid=%s&format=json"

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->g:Ljava/lang/String;

    const-string v3, "https://graph.qq.com/oauth2.0/me?access_token="

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->h:Ljava/lang/String;

    const-string v3, "https://graph.qq.com/share/add_share"

    iput-object v3, v2, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v3}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v4, "tencent_weibo"

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v4, "https://open.t.qq.com/cgi-bin/oauth2/authorize?response_type=token&redirect_uri=http://www.meituan.com/mobile/&display=mobile&client_id="

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v4, "801073863"

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v4, 0x7f0c020f

    iput v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v4, "https://open.t.qq.com/api/user/info?format=json&oauth_consumer_key=%s&access_token=%s&openid=%s&oauth_version=2.a&scope=all"

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->g:Ljava/lang/String;

    const-string v4, "https://open.t.qq.com/api/t/add_pic_url"

    iput-object v4, v3, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v4}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v5, "renren"

    iput-object v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v5, "https://graph.renren.com/oauth/authorize?response_type=token&scope=publish_share,status_update,publish_feed&redirect_uri=http://graph.renren.com/oauth/login_success.html&display=mobile&client_id="

    iput-object v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v5, "3e93217fd27245cdbc0c190d61faeb4f"

    iput-object v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v5, 0x7f0c020d

    iput v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v5, "https://api.renren.com/v2/user/get?access_token=%s"

    iput-object v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->g:Ljava/lang/String;

    const-string v5, "https://api.renren.com/v2/share/url/put"

    iput-object v5, v4, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v5}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v6, "kaixin"

    iput-object v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v6, "http://api.kaixin001.com/oauth2/authorize?response_type=token&oauth_client=1&scope=basic create_records&redirect_uri=http://i.meituan.com&display=mobile&client_id="

    iput-object v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v6, "868713806179cfbca5cfa23144b8d71a"

    iput-object v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const v6, 0x7f0c020b

    iput v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v6, "https://api.kaixin001.com/users/me.json?access_token="

    iput-object v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->g:Ljava/lang/String;

    const-string v6, "https://api.kaixin001.com/records/add.json?access_token="

    iput-object v6, v5, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;

    invoke-direct {v6}, Lcom/sankuai/meituan/model/account/datarequest/a/a;-><init>()V

    const-string v7, "weixin"

    iput-object v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->a:Ljava/lang/String;

    const-string v7, "https://open.weixin.qq.com/oauth?response_type=token&redirect_uri=http://www.meituan.com&appid="

    iput-object v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->c:Ljava/lang/String;

    const-string v7, "wxa552e31d6839de85"

    iput-object v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->d:Ljava/lang/String;

    const-string v7, "http://www.meituan.com"

    iput-object v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->e:Ljava/lang/String;

    const v7, 0x7f0c0210

    iput v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->f:I

    const-string v7, "https://api.weixin.qq.com/timeline?access_token="

    iput-object v7, v6, Lcom/sankuai/meituan/model/account/datarequest/a/a;->i:Ljava/lang/String;

    new-instance v7, Lcom/sankuai/meituan/oauth/a;

    iget-object v8, p0, Lcom/sankuai/meituan/oauth/OauthModule;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/sankuai/meituan/oauth/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v2}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v1}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v3}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v4}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v5}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    invoke-virtual {v7, v6}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/a;)V

    const-string v0, "com.renren.mobile.android"

    const-string v1, "\u4eba\u4eba\u7f51"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gm"

    const-string v1, "\u8c37\u6b4c\u90ae\u7bb1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.WBlog"

    const-string v1, "\u817e\u8baf\u5fae\u535a"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.facebook.katana"

    const-string v1, "facebook"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.tencent.pengyou"

    const-string v1, "\u670b\u53cb\u7f51"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.kaixin001.activity"

    const-string v1, "\u5f00\u5fc3\u7f51"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.netease.wb"

    const-string v1, "\u7f51\u6613\u5fae\u535a"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.twitter.android"

    const-string v1, "twitter"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.weico"

    const-string v1, "weico"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.fanfou.app"

    const-string v1, "\u996d\u5426"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.jb.gosms"

    const-string v1, "go\u77ed\u4fe1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.feinno.felio"

    const-string v1, "\u98de\u804a"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.skype.rover"

    const-string v1, "skype"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.gexin.im"

    const-string v1, "\u4e2a\u4fe1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.xiaomi.channel"

    const-string v1, "\u7c73\u804a"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.handcent.nextsms"

    const-string v1, "\u8d85\u7ea7\u77ed\u4fe1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.hy.minifetion"

    const-string v1, "\u8ff7\u4f60\u98de\u4fe1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn.com.wali.walisms"

    const-string v1, "\u74e6\u529b\u77ed\u4fe1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ect.emessager.email"

    const-string v1, "\u6613\u8054\u90ae\u7bb1"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.android.email"

    const-string v1, "\u7535\u5b50\u90ae\u4ef6"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.email"

    const-string v1, "\u7535\u5b50\u90ae\u4ef6"

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
