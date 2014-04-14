.class final Lcom/sankuai/meituan/seatorder/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/actionbarsherlock/view/ActionMode;

.field final synthetic b:Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seatorder/f;->b:Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/seatorder/f;->a:Lcom/actionbarsherlock/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/f;->a:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    return-void
.end method
