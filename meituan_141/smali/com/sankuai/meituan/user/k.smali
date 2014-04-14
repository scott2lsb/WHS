.class final Lcom/sankuai/meituan/user/k;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/MyCardsFragment;

.field private d:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/user/MyCardsFragment;Landroid/app/Activity;Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p3, p0, Lcom/sankuai/meituan/user/k;->d:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    new-instance v6, Lcom/sankuai/meituan/user/l;

    invoke-direct {v6, p0}, Lcom/sankuai/meituan/user/l;-><init>(Lcom/sankuai/meituan/user/k;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;->getSignInfo()Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;

    move-result-object v5

    iget-object v1, p0, Lcom/sankuai/meituan/user/k;->d:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->getBargainorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->getUserid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->getTimestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->getSign()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v6}, Lcom/tenpay/android/oneclickpay/open/Tenpay;->closePayBind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tenpay/android/oneclickpay/open/IPayCallback;)V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/quickpay/a;

    iget-object v1, p0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/user/MyCardsFragment;->b(Lcom/sankuai/meituan/user/MyCardsFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/user/k;->d:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/quickpay/a;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/quickpay/ClosePayBindResult;

    return-object v0
.end method
