.class final Lcom/sankuai/meituan/coupon/fragment/c;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0, p1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/a;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/c;->c:Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/a;-><init>(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
