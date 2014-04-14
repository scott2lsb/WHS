.class final Lcom/sankuai/meituan/address/fragment/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/pay/model/request/address/Address;

.field final synthetic c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;[Ljava/lang/String;Lcom/sankuai/pay/model/request/address/Address;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/address/fragment/c;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/address/fragment/c;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/address/fragment/c;->b:Lcom/sankuai/pay/model/request/address/Address;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/c;->a:[Ljava/lang/String;

    aget-object v0, v0, p2

    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->a:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/c;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/address/fragment/c;->b:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->a(Lcom/sankuai/pay/model/request/address/Address;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->b:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/c;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/address/fragment/c;->b:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/request/address/Address;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->b(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->d:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/c;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/address/fragment/c;->b:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->b(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sankuai/meituan/address/fragment/f;->c:Lcom/sankuai/meituan/address/fragment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/address/fragment/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/address/fragment/c;->c:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/address/fragment/c;->b:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;->c(Lcom/sankuai/pay/model/request/address/Address;)V

    goto :goto_0
.end method
