.class final Lcom/sankuai/meituan/poi/q;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sankuai/meituan/poi/PoiDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/PoiDetailFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/q;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x7f0c009c

    const v1, 0x7f0c0078

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Z)Z

    iget-object v2, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->d(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/q;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->d(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090278

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->e(Lcom/sankuai/meituan/poi/PoiDetailFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->d(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setText(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->a(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->c(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->b(Lcom/sankuai/meituan/model/dao/Poi;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->c(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/q;->d:Lcom/sankuai/meituan/poi/PoiDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiDetailFragment;->b(Lcom/sankuai/meituan/poi/PoiDetailFragment;)Lcom/sankuai/meituan/model/dao/Poi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Lcom/sankuai/meituan/model/dao/Poi;)V

    goto :goto_0
.end method
