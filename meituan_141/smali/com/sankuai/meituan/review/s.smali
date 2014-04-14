.class final Lcom/sankuai/meituan/review/s;
.super Lcom/sankuai/meituan/review/u;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/model/account/datarequest/a/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;Lcom/sankuai/meituan/model/account/datarequest/a/b;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/review/s;->h:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    iput-object p3, p0, Lcom/sankuai/meituan/review/s;->f:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    iput-object p4, p0, Lcom/sankuai/meituan/review/s;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/review/u;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "openid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/s;->f:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    iput-object v0, v1, Lcom/sankuai/meituan/model/account/datarequest/a/b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/review/s;->h:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->b(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)Lcom/sankuai/meituan/oauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/review/s;->f:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/oauth/a;->a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/s;->h:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/review/s;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->a(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;)V

    return-void
.end method
