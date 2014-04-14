.class final Lcom/sankuai/meituan/address/a;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/pay/model/request/address/EditAddressResult;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/sankuai/pay/model/request/address/Address;

.field final synthetic d:Lcom/sankuai/meituan/address/AddressEditActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/address/AddressEditActivity;Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/address/a;->d:Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/meituan/address/a;->c:Lcom/sankuai/pay/model/request/address/Address;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/sankuai/pay/model/request/address/EditAddressResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/address/a;->d:Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->b(Lcom/sankuai/meituan/address/AddressEditActivity;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/EditAddressResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/EditAddressResult;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/a;->c:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/EditAddressResult;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/pay/model/request/address/Address;->setId(J)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/address/a;->d:Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->c(Lcom/sankuai/meituan/address/AddressEditActivity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/address/a;->d:Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-virtual {p1}, Lcom/sankuai/pay/model/request/address/EditAddressResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/address/a;->d:Lcom/sankuai/meituan/address/AddressEditActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/address/AddressEditActivity;->a(Lcom/sankuai/meituan/address/AddressEditActivity;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/pay/model/request/address/c;

    iget-object v1, p0, Lcom/sankuai/meituan/address/a;->c:Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {v0, v1}, Lcom/sankuai/pay/model/request/address/c;-><init>(Lcom/sankuai/pay/model/request/address/Address;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/EditAddressResult;

    return-object v0
.end method
