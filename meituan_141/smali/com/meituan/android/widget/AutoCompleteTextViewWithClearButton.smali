.class public Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;
.super Landroid/widget/AutoCompleteTextView;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Lcom/meituan/android/widget/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/meituan/android/widget/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/a;-><init>(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b()V

    new-instance v0, Lcom/meituan/android/widget/b;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/b;-><init>(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/meituan/android/widget/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/c;-><init>(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/meituan/android/widget/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/widget/d;-><init>(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->c:Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)Lcom/meituan/android/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->d:Lcom/meituan/android/widget/e;

    return-object v0
.end method

.method static synthetic d(Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->b()V

    return-void
.end method


# virtual methods
.method public setClearButton(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meituan/android/widget/m;->ic_clear:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->a()V

    throw v0
.end method

.method public setClearButtonOnClickListener(Lcom/meituan/android/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/widget/AutoCompleteTextViewWithClearButton;->d:Lcom/meituan/android/widget/e;

    return-void
.end method
