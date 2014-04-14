.class public abstract Lcom/sankuai/meituan/base/ModelItemListFragment;
.super Lcom/sankuai/meituan/base/BaseListFragment;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/meituan/base/BaseListFragment;",
        "Landroid/support/v4/app/ab",
        "<TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<TD;>;TD;)V"
        }
    .end annotation

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/base/b;

    iget-object v0, v0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/sankuai/meituan/model/datarequest/g/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->b(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0, p2}, Lcom/sankuai/meituan/base/ModelItemListFragment;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/support/v4/a/k;Ljava/lang/Object;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/a/k",
            "<TD;>;TD;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TD;)V"
        }
    .end annotation
.end method

.method protected final k()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseListFragment;->k()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->d(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/ModelItemListFragment;->d()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method
