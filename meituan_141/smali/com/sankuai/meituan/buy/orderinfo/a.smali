.class final Lcom/sankuai/meituan/buy/orderinfo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/orderinfo/a;->a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/a;->a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/a;->a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/orderinfo/a;->a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/orderinfo/a;->a:Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/buy/orderinfo/BaseOrderInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
