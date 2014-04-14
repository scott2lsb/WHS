.class final Lcom/sankuai/meituan/deal/map/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/i;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/i;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->n(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/i;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/i;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->clearFocus()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
