.class final Lcom/sankuai/meituan/oauthlogin/a;
.super Lcom/sankuai/meituan/oauth/a/a;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauthlogin/a;->b:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/oauth/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/oauthlogin/a;->b:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->a(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/oauth/a;

    move-result-object v0

    const-string v1, "sina"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->b(Ljava/lang/String;)Lcom/sankuai/meituan/model/account/datarequest/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/a;->b:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;->b(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    new-instance v0, Lcom/sankuai/meituan/oauthlogin/b;

    iget-object v1, p0, Lcom/sankuai/meituan/oauthlogin/a;->b:Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/oauthlogin/b;-><init>(Lcom/sankuai/meituan/oauthlogin/OauthEntranceFragment;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauthlogin/b;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method
