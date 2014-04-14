.class final Lcom/sankuai/meituan/user/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/sankuai/meituan/user/MyCardsFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/MyCardsFragment;Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/j;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/user/j;->a:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    iput-object p3, p0, Lcom/sankuai/meituan/user/j;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/user/k;

    iget-object v1, p0, Lcom/sankuai/meituan/user/j;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/user/j;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/user/j;->a:Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/user/k;-><init>(Lcom/sankuai/meituan/user/MyCardsFragment;Landroid/app/Activity;Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/k;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/j;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
