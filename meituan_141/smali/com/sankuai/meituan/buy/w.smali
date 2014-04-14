.class final Lcom/sankuai/meituan/buy/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/w;->a:Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/w;->a:Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
