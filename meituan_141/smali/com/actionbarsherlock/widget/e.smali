.class final Lcom/actionbarsherlock/widget/e;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityChooserModelClient;


# static fields
.field private static final t:Z


# instance fields
.field a:Lcom/actionbarsherlock/view/ActionProvider;

.field private final b:Lcom/actionbarsherlock/widget/i;

.field private final c:Lcom/actionbarsherlock/widget/j;

.field private final d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:I

.field private final k:Landroid/database/DataSetObserver;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private n:Landroid/widget/PopupWindow$OnDismissListener;

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private final s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/actionbarsherlock/widget/e;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/e;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/actionbarsherlock/widget/e;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/actionbarsherlock/widget/f;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/f;-><init>(Lcom/actionbarsherlock/widget/e;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->k:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/actionbarsherlock/widget/g;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/g;-><init>(Lcom/actionbarsherlock/widget/e;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v1, p0, Lcom/actionbarsherlock/widget/e;->p:I

    iput-object p1, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    sget-object v0, Lcom/actionbarsherlock/R$styleable;->SherlockActivityChooserView:[I

    invoke-virtual {p1, v2, v0, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/actionbarsherlock/widget/e;->p:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/actionbarsherlock/R$layout;->abs__activity_chooser_view:I

    invoke-virtual {v0, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v0, Lcom/actionbarsherlock/widget/j;

    invoke-direct {v0, p0, v3}, Lcom/actionbarsherlock/widget/j;-><init>(Lcom/actionbarsherlock/widget/e;B)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->e:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__default_activity_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->i:Landroid/widget/ImageView;

    sget v0, Lcom/actionbarsherlock/R$id;->abs__expand_activities_button:I

    invoke-virtual {p0, v0}, Lcom/actionbarsherlock/widget/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    sget v2, Lcom/actionbarsherlock/R$id;->abs__image:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/actionbarsherlock/widget/i;

    invoke-direct {v0, p0, v3}, Lcom/actionbarsherlock/widget/i;-><init>(Lcom/actionbarsherlock/widget/e;B)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    new-instance v1, Lcom/actionbarsherlock/widget/h;

    invoke-direct {v1, p0}, Lcom/actionbarsherlock/widget/h;-><init>(Lcom/actionbarsherlock/widget/e;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/i;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Lcom/actionbarsherlock/R$dimen;->abs__config_prefDialogWidth:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/actionbarsherlock/widget/e;->j:I

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/widget/i;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    return-object v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/actionbarsherlock/widget/e;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/actionbarsherlock/widget/e;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/actionbarsherlock/widget/e;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method private c(I)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data model. Did you call #setDataModel?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v3}, Lcom/actionbarsherlock/widget/i;->c()I

    move-result v4

    if-eqz v0, :cond_5

    move v3, v1

    :goto_1
    const v5, 0x7fffffff

    if-eq p1, v5, :cond_6

    add-int/2addr v3, p1

    if-le v4, v3, :cond_6

    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v3, v1}, Lcom/actionbarsherlock/widget/i;->a(Z)V

    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    add-int/lit8 v4, p1, -0x1

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/widget/i;->a(I)V

    :goto_2
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lcom/actionbarsherlock/widget/e;->o:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_7

    :cond_1
    iget-object v2, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v2, v1, v0}, Lcom/actionbarsherlock/widget/i;->a(ZZ)V

    :goto_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->a()I

    move-result v0

    iget v2, p0, Lcom/actionbarsherlock/widget/e;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionProvider;->subUiVisibilityChanged(Z)V

    :cond_2
    invoke-virtual {v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    sget v2, Lcom/actionbarsherlock/R$string;->abs__activitychooserview_choose_application:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v3, v2}, Lcom/actionbarsherlock/widget/i;->a(Z)V

    iget-object v3, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v3, p1}, Lcom/actionbarsherlock/widget/i;->a(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0, v2, v2}, Lcom/actionbarsherlock/widget/i;->a(ZZ)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/actionbarsherlock/widget/e;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->c()I

    move-result v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v1}, Lcom/actionbarsherlock/widget/i;->d()I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbarsherlock/widget/e;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/actionbarsherlock/widget/e;->r:I

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    iget v2, p0, Lcom/actionbarsherlock/widget/e;->r:I

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0, v4, v4}, Lcom/actionbarsherlock/widget/i;->a(ZZ)V

    :goto_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setPadding(IIII)V

    goto :goto_2
.end method

.method static synthetic c()Z
    .locals 1

    sget-boolean v0, Lcom/actionbarsherlock/widget/e;->t:Z

    return v0
.end method

.method private d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->c:Lcom/actionbarsherlock/widget/j;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->m:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/widget/e;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/e;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/widget/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/actionbarsherlock/widget/e;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/actionbarsherlock/widget/e;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/actionbarsherlock/widget/e;)I
    .locals 1

    iget v0, p0, Lcom/actionbarsherlock/widget/e;->p:I

    return v0
.end method

.method static synthetic i(Lcom/actionbarsherlock/widget/e;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->n:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method static synthetic j(Lcom/actionbarsherlock/widget/e;)Landroid/database/DataSetObserver;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->k:Landroid/database/DataSetObserver;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->s:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lcom/actionbarsherlock/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/e;->a:Lcom/actionbarsherlock/view/ActionProvider;

    return-void
.end method

.method public final a()Z
    .locals 2

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/actionbarsherlock/widget/e;->r:I

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/e;->q:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->f()Lcom/actionbarsherlock/widget/ActivityChooserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->k:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/e;->q:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->layout(IIII)V

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/i;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/e;->c(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->a()Z

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->d:Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, 0x4000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/actionbarsherlock/widget/e;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/actionbarsherlock/widget/e;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setActivityChooserModel(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/e;->b:Lcom/actionbarsherlock/widget/i;

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/widget/i;->a(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/e;->a()Z

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/e;->d()Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/actionbarsherlock/widget/e;->q:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/e;->o:Z

    iget v0, p0, Lcom/actionbarsherlock/widget/e;->p:I

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/e;->c(I)V

    goto :goto_0
.end method
