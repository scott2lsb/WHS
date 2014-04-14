.class public Lcom/meituan/android/widget/EditTextWithClearButton;
.super Landroid/widget/EditText;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/meituan/android/widget/f;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/f;-><init>(Lcom/meituan/android/widget/EditTextWithClearButton;)V

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->b()V

    new-instance v0, Lcom/meituan/android/widget/g;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/g;-><init>(Lcom/meituan/android/widget/EditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/meituan/android/widget/h;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/h;-><init>(Lcom/meituan/android/widget/EditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/meituan/android/widget/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/i;-><init>(Lcom/meituan/android/widget/EditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meituan/android/widget/EditTextWithClearButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/widget/EditTextWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/widget/EditTextWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/EditTextWithClearButton;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->b()V

    goto :goto_0
.end method

.method public setClearButton(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/EditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/meituan/android/widget/EditTextWithClearButton;->a()V

    throw v0
.end method
