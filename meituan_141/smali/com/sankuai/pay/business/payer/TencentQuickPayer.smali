.class public final Lcom/sankuai/pay/business/payer/TencentQuickPayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;
.implements Lcom/tenpay/android/oneclickpay/open/IPayCallback;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sankuai/pay/model/request/f;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/sankuai/pay/business/payer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    iput-object p1, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->b:Lcom/sankuai/pay/model/request/f;

    iput-object p4, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->c:Landroid/os/Bundle;

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    const-class v1, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;

    invoke-virtual {v0, p3, v1}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getBanktype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getBargainorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getSign()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tenpay/android/oneclickpay/open/Tenpay;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tenpay/android/oneclickpay/open/IPayCallback;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getBargainorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getBanktype()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getTimestamp()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/TencentQuickPayer$QuickPay;->getSign()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lcom/tenpay/android/oneclickpay/open/Tenpay;->pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tenpay/android/oneclickpay/open/IPayCallback;)V

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/pay/business/payer/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->d:Lcom/sankuai/pay/business/payer/f;

    return-void
.end method

.method public final onPayCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->d:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->d:Lcom/sankuai/pay/business/payer/f;

    iget-object v1, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->b:Lcom/sankuai/pay/model/request/f;

    iget v1, v1, Lcom/sankuai/pay/model/request/f;->b:I

    iget-object v2, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->b:Lcom/sankuai/pay/model/request/f;

    iget-wide v2, v2, Lcom/sankuai/pay/model/request/f;->a:J

    iget-object v4, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->c:Landroid/os/Bundle;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/pay/business/payer/TencentQuickPayer;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
