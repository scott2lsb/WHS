.class final Lcom/sankuai/meituan/deal/d;
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
.field final synthetic c:Lcom/actionbarsherlock/view/MenuItem;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/sankuai/meituan/deal/DealDetailFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealDetailFragment;Lcom/actionbarsherlock/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/d;->c:Lcom/actionbarsherlock/view/MenuItem;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/d;->d:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7f0c009c

    const v1, 0x7f0c0078

    const v6, 0x7f09005f

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Landroid/support/v4/a/c;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;Z)Z

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->f(Lcom/sankuai/meituan/deal/DealDetailFragment;)Landroid/widget/Toast;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/d;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/deal/DealDetailFragment;->d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v3, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->a(Lcom/sankuai/meituan/deal/DealDetailFragment;Landroid/widget/Toast;)Landroid/widget/Toast;

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->f(Lcom/sankuai/meituan/deal/DealDetailFragment;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/d;->c:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/DealDetailFragment;->f(Lcom/sankuai/meituan/deal/DealDetailFragment;)Landroid/widget/Toast;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/deal/DealDetailFragment;->d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z

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

    iget-object v0, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->d(Lcom/sankuai/meituan/deal/DealDetailFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->e(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->b(Lcom/sankuai/meituan/model/dao/Deal;)V

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;->e(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/user/favorite/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/d;->e:Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/DealDetailFragment;->b(Lcom/sankuai/meituan/deal/DealDetailFragment;)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/favorite/e;->a(Lcom/sankuai/meituan/model/dao/Deal;)V

    goto :goto_0
.end method
