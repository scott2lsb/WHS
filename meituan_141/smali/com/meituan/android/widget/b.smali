.class final Lcom/meituan/android/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;


# direct methods
.method constructor <init>(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-virtual {v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-static {v1}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-static {v3}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-static {v1}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->c(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Lcom/meituan/android/widget/e;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-static {v1}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->c(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Lcom/meituan/android/widget/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/meituan/android/widget/e;->a()V

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/meituan/android/widget/b;->a:Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;

    invoke-static {v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->d(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V

    goto :goto_0
.end method
