.class final Lcom/sankuai/meituan/index/k;
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
.field final synthetic a:Lcom/sankuai/meituan/index/IndexListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/k;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 3
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

    const/4 v0, 0x1

    const-string v1, "useCachedLocation"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "useCachedLocation"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    new-instance v1, Lcom/sankuai/meituan/base/a/c;

    iget-object v2, p0, Lcom/sankuai/meituan/index/k;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/index/IndexListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/base/a/c;-><init>(Landroid/content/Context;Z)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/k;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/index/IndexListFragment;->a(Lcom/sankuai/meituan/index/IndexListFragment;Landroid/location/Location;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/k;->a:Lcom/sankuai/meituan/index/IndexListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexListFragment;->g()V

    goto :goto_0
.end method
