.class public Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;
.super Landroid/widget/EditText;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Z

.field private d:Landroid/view/View$OnTouchListener;

.field private e:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->d:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/sankuai/meituan/common/views/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/views/a;-><init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b()V

    new-instance v0, Lcom/sankuai/meituan/common/views/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/views/b;-><init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/sankuai/meituan/common/views/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/views/c;-><init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/sankuai/meituan/common/views/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/common/views/d;-><init>(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private b()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v5, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v6

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-boolean v4, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->b()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->e:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public setClearButton(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->a()V

    throw v0
.end method

.method public setMtOnFocusListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->e:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setMtOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/views/MtEditTextWithClearButton;->d:Landroid/view/View$OnTouchListener;

    return-void
.end method
