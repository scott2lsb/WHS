.class public final Lcom/sankuai/pay/business/payer/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/g;


# instance fields
.field public a:Lcom/sankuai/pay/business/payer/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "title"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/pay/business/payer/e;->a:Lcom/sankuai/pay/business/payer/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/pay/business/payer/e;->a:Lcom/sankuai/pay/business/payer/f;

    iget v2, p2, Lcom/sankuai/pay/model/request/f;->b:I

    iget-wide v3, p2, Lcom/sankuai/pay/model/request/f;->a:J

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method
