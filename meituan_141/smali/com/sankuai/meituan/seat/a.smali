.class final Lcom/sankuai/meituan/seat/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/dao/Deal;

.field final synthetic b:Lcom/sankuai/meituan/seat/MovieRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/MovieRecommendFragment;Lcom/sankuai/meituan/model/dao/Deal;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/a;->b:Lcom/sankuai/meituan/seat/MovieRecommendFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/seat/a;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "did"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/a;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deal"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/seat/a;->a:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/a;->b:Lcom/sankuai/meituan/seat/MovieRecommendFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
