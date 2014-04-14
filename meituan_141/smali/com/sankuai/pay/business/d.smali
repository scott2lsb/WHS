.class public Lcom/sankuai/pay/business/d;
.super Lroboguice/util/RoboAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lroboguice/util/RoboAsyncTask",
        "<",
        "Lcom/sankuai/pay/model/bean/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/pay/model/request/f;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/sankuai/pay/model/request/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lroboguice/util/RoboAsyncTask;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sankuai/pay/business/d;->a:Lcom/sankuai/pay/model/request/f;

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/pay/model/request/e;

    iget-object v1, p0, Lcom/sankuai/pay/business/d;->a:Lcom/sankuai/pay/model/request/f;

    invoke-direct {v0, v1}, Lcom/sankuai/pay/model/request/e;-><init>(Lcom/sankuai/pay/model/request/f;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/PayResult;

    return-object v0
.end method
