.class public final Lcom/sankuai/meituan/oauth/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;
    .locals 7

    new-instance v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/account/datarequest/a/b;-><init>()V

    iput-object p1, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->a:Ljava/lang/String;

    const-string v0, "?#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?#"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "access_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->b:Ljava/lang/String;

    :try_start_0
    const-string v0, "expires_in"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "uid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->e:Ljava/lang/String;

    const-string v0, "openid"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "#"

    const-string v2, "?"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c032b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "sina"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v1, Lcom/sankuai/meituan/oauth/d;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sankuai/meituan/oauth/d;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/d;->b()V

    return-void
.end method

.method public static b(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "tencent"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tencent"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/oauth/e;

    const-string v1, "tencent"

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/oauth/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/sankuai/meituan/oauth/e;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/oauth/e;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/oauth/c;->c(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static c(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c032b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "tencent"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v1, Lcom/sankuai/meituan/oauth/f;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sankuai/meituan/oauth/f;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/f;->b()V

    return-void
.end method

.method public static d(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "renren"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/oauth/g;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sankuai/meituan/oauth/g;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/g;->b()V

    return-void
.end method

.method public static e(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "tencent_weibo"

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/oauth/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/oauth/h;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/sankuai/meituan/oauth/h;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/oauth/h;->b()V

    return-void
.end method
