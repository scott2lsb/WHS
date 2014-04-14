.class final Lcom/sankuai/meituan/deal/map/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/meituan/android/widget/EditTextWithClearButton;->a(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->g(Lcom/sankuai/meituan/deal/map/DealWithMap;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->j(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ViewSwitcher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->k(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->l(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/Panel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/deal/map/Panel;->a(Z)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->h(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/sankuai/meituan/deal/map/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/deal/map/a/c;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->i(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/f;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/map/DealWithMap;->c(Lcom/sankuai/meituan/deal/map/DealWithMap;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method
