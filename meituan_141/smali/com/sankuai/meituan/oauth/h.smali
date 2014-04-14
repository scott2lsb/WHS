.class final Lcom/sankuai/meituan/oauth/h;
.super Lcom/sankuai/common/net/i;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/oauth/a;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/meituan/oauth/h;->f:Lcom/sankuai/meituan/oauth/a;

    iput-object p3, p0, Lcom/sankuai/meituan/oauth/h;->g:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sankuai/meituan/oauth/h;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sankuai/common/net/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/oauth/h;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/h;->h:Landroid/content/Context;

    const v2, 0x7f0c032c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/h;->f:Lcom/sankuai/meituan/oauth/a;

    const-string v2, "tencent_weibo"

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v1

    iput-object v0, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/meituan/oauth/h;->f:Lcom/sankuai/meituan/oauth/a;

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/oauth/h;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/h;->h:Landroid/content/Context;

    const v2, 0x7f0c032a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
