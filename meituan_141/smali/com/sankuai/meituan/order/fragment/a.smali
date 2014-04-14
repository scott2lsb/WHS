.class final Lcom/sankuai/meituan/order/fragment/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/view/ActionMode;

.field final synthetic b:Lcom/sankuai/meituan/order/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/order/fragment/OrderListFragment;Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/order/fragment/a;->b:Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/order/fragment/a;->a:Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/fragment/a;->a:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    return-void
.end method
