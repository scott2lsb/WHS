.class final Lcom/sankuai/meituan/share/f;
.super Lcom/sankuai/meituan/share/i;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/share/OauthShareActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/share/i;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/share/i;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->g(Lcom/sankuai/meituan/share/OauthShareActivity;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/share/i;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ret"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5206\u4eab"

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/f;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->f(Lcom/sankuai/meituan/share/OauthShareActivity;)V

    :cond_1
    return-void
.end method
