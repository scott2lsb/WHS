.class public final Lcom/sankuai/pay/business/payer/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "bank"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    const-string v2, "tradeNo"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "cardType"

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "bankName"

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
