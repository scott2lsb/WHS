.class final Lcom/sankuai/meituan/address/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/address/fragment/b;->b:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iput-wide p2, p0, Lcom/sankuai/meituan/address/fragment/b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/address/fragment/e;

    iget-object v1, p0, Lcom/sankuai/meituan/address/fragment/b;->b:Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;

    iget-wide v2, p0, Lcom/sankuai/meituan/address/fragment/b;->a:J

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/address/fragment/e;-><init>(Lcom/sankuai/meituan/address/fragment/BaseAddressListFragment;J)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/address/fragment/e;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method
