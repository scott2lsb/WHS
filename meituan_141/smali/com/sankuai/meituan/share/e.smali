.class final Lcom/sankuai/meituan/share/e;
.super Lcom/sankuai/meituan/share/i;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/share/OauthShareActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/share/i;-><init>(Lcom/sankuai/meituan/share/OauthShareActivity;Ljava/lang/String;[Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/share/i;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->g(Lcom/sankuai/meituan/share/OauthShareActivity;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/share/i;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u5206\u4eab"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u5206\u4eab"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/e;->f:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->f(Lcom/sankuai/meituan/share/OauthShareActivity;)V

    return-void
.end method
