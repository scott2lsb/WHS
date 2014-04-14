.class final Lcom/sankuai/meituan/common/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/d;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/d;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->e(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/d;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->e(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/views/d;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->d(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    return-void
.end method
