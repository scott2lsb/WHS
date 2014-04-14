.class final Lcom/sankuai/meituan/deal/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/DealListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/l;->a:Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/base/a/c;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/l;->a:Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/DealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/base/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/location/Location;

    const-string v0, "locate onLoadFinish"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/l;->a:Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/l;->a:Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/l;->a:Lcom/sankuai/meituan/deal/DealListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/DealListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
