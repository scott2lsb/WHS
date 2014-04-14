.class final Lcom/sankuai/meituan/search/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/meituan/android/widget/EditTextWithClearButton;

.field final synthetic b:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;Lcom/meituan/android/widget/EditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/i;->b:Lcom/sankuai/meituan/search/SearchFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/search/i;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/i;->b:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->c(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/q;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/search/i;->a:Lcom/meituan/android/widget/EditTextWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/search/q;->a(I)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/i;->b:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->d(Lcom/sankuai/meituan/search/SearchFragment;)V

    goto :goto_1
.end method
