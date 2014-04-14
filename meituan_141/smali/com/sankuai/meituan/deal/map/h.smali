.class final Lcom/sankuai/meituan/deal/map/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/map/DealWithMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/map/DealWithMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/h;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/h;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/h;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->e(Lcom/sankuai/meituan/deal/map/DealWithMap;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/h;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/h;->a:Lcom/sankuai/meituan/deal/map/DealWithMap;

    invoke-static {v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->f(Lcom/sankuai/meituan/deal/map/DealWithMap;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sankuai/meituan/deal/map/DealWithMap;->a(Lcom/sankuai/meituan/deal/map/DealWithMap;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
