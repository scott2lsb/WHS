.class final Lcom/sankuai/meituan/address/fragment/d;
.super Lcom/sankuai/meituan/base/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/b",
        "<",
        "Lcom/sankuai/pay/model/request/address/AddressListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/address/fragment/d;->f:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/base/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/pay/model/request/address/a;

    invoke-direct {v0}, Lcom/sankuai/pay/model/request/address/a;-><init>()V

    sget-object v1, Lcom/sankuai/model/g;->a:Lcom/sankuai/model/g;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/request/address/a;->a(Lcom/sankuai/model/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/AddressListResult;

    return-object v0
.end method
