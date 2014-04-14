.class final Lcom/sankuai/meituan/search/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/meituan/android/widget/EditTextWithClearButton;

.field final synthetic b:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;Lcom/meituan/android/widget/EditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/j;->b:Lcom/sankuai/meituan/search/SearchFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/search/j;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/search/j;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v1}, Lcom/meituan/android/widget/EditTextWithClearButton;->clearFocus()V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
