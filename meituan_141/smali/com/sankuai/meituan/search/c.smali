.class final Lcom/sankuai/meituan/search/c;
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
.field final synthetic a:Lcom/sankuai/meituan/search/SearchDealListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchDealListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/c;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

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

    iget-object v1, p0, Lcom/sankuai/meituan/search/c;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/base/a/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/c;->a:Lcom/sankuai/meituan/search/SearchDealListFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Lcom/sankuai/meituan/search/SearchDealListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/Query;->setLatlng(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
