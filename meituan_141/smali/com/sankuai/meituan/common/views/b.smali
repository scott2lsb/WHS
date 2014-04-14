.class final Lcom/sankuai/meituan/common/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v1}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v3}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->c(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/b;->a:Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;

    invoke-static {v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->d(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    goto :goto_0
.end method
