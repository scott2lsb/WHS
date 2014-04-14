.class public abstract Lcom/e/a/a/c;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field static final a:Lcom/e/a/a/e;


# instance fields
.field b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Lcom/e/a/a/e;

.field private j:Lcom/e/a/a/e;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/e/a/a/a/d;

.field private o:Lcom/e/a/a/a/d;

.field private p:I

.field private q:Lcom/e/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/a/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field private r:Lcom/e/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/a/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private s:Lcom/e/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/a/c",
            "<TT;>.com/e/a/a/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    sput-object v0, Lcom/e/a/a/c;->a:Lcom/e/a/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    iput v0, p0, Lcom/e/a/a/c;->h:I

    sget-object v0, Lcom/e/a/a/c;->a:Lcom/e/a/a/e;

    iput-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    iput-boolean v1, p0, Lcom/e/a/a/c;->k:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->l:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->m:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/a/a/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    iput v0, p0, Lcom/e/a/a/c;->h:I

    sget-object v0, Lcom/e/a/a/c;->a:Lcom/e/a/a/e;

    iput-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    iput-boolean v1, p0, Lcom/e/a/a/c;->k:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->l:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->m:Z

    invoke-direct {p0, p1, p2}, Lcom/e/a/a/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/e/a/a/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    iput v0, p0, Lcom/e/a/a/c;->h:I

    sget-object v0, Lcom/e/a/a/c;->a:Lcom/e/a/a/e;

    iput-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    iput-boolean v1, p0, Lcom/e/a/a/c;->k:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->l:Z

    iput-boolean v1, p0, Lcom/e/a/a/c;->m:Z

    iput-object p2, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/e/a/a/c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v4}, Lcom/e/a/a/c;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->c:I

    sget-object v0, Lcom/e/a/a/u;->PullToRefresh:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    invoke-static {v1}, Lcom/e/a/a/e;->a(I)Lcom/e/a/a/e;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/e/a/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/e/a/a/c;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/e/a/a/c;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/e/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    new-instance v1, Lcom/e/a/a/a/d;

    sget-object v2, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    invoke-direct {v1, p1, v2, v0}, Lcom/e/a/a/a/d;-><init>(Landroid/content/Context;Lcom/e/a/a/e;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    new-instance v1, Lcom/e/a/a/a/d;

    sget-object v2, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    invoke-direct {v1, p1, v2, v0}, Lcom/e/a/a/a/d;-><init>(Landroid/content/Context;Lcom/e/a/a/e;Landroid/content/res/TypedArray;)V

    iput-object v1, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {p0}, Lcom/e/a/a/c;->f()V

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/e/a/a/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/e/a/a/c;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private k()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/e/a/a/d;->a:[I

    iget-object v2, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v2}, Lcom/e/a/a/e;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/e/a/a/c;->a()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/e/a/a/c;->b()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/e/a/a/c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private l()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-static {v0}, Lcom/e/a/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->p:I

    :goto_0
    sget-object v0, Lcom/e/a/a/d;->a:[I

    iget-object v1, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, p0, Lcom/e/a/a/c;->p:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/e/a/a/c;->setPadding(IIII)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-static {v0}, Lcom/e/a/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->p:I

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/e/a/a/c;->p:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/e/a/a/c;->setPadding(IIII)V

    :pswitch_2
    iget v0, p0, Lcom/e/a/a/c;->p:I

    neg-int v0, v0

    iget v1, p0, Lcom/e/a/a/c;->p:I

    neg-int v1, v1

    invoke-virtual {p0, v2, v0, v2, v1}, Lcom/e/a/a/c;->setPadding(IIII)V

    goto :goto_1

    :pswitch_3
    iget v0, p0, Lcom/e/a/a/c;->p:I

    neg-int v0, v0

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/e/a/a/c;->setPadding(IIII)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/c;->s:Lcom/e/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->s:Lcom/e/a/a/i;

    invoke-virtual {v0}, Lcom/e/a/a/i;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/e/a/a/c;->getScrollY()I

    move-result v0

    if-eq v0, p1, :cond_1

    new-instance v0, Lcom/e/a/a/i;

    invoke-virtual {p0}, Lcom/e/a/a/c;->getScrollY()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/e/a/a/i;-><init>(Lcom/e/a/a/c;II)V

    iput-object v0, p0, Lcom/e/a/a/c;->s:Lcom/e/a/a/i;

    iget-object v0, p0, Lcom/e/a/a/c;->s:Lcom/e/a/a/i;

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-super {p0, p2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setPullLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setPullLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract a()Z
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/e/a/a/c;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Refreshable View is not a ViewGroup so can\'t addView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setRefreshingLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract b()Z
.end method

.method protected c()V
    .locals 2

    sget-object v0, Lcom/e/a/a/d;->a:[I

    iget-object v1, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->d()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->d()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Lcom/e/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setReleaseLabel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 2

    sget-object v0, Lcom/e/a/a/d;->a:[I

    iget-object v1, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    invoke-virtual {v1}, Lcom/e/a/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->b()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected e()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lcom/e/a/a/c;->h:I

    iput-boolean v1, p0, Lcom/e/a/a/c;->g:Z

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->a()V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->a()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/e/a/a/c;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-super {p0, v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_2

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-direct {p0}, Lcom/e/a/a/c;->l()V

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    :goto_0
    iput-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    return-void

    :cond_4
    sget-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCurrentMode()Lcom/e/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a/c;->m:Z

    return v0
.end method

.method protected final getFooterLayout()Lcom/e/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    return-object v0
.end method

.method protected final getHeaderHeight()I
    .locals 1

    iget v0, p0, Lcom/e/a/a/c;->p:I

    return v0
.end method

.method protected final getHeaderLayout()Lcom/e/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    return-object v0
.end method

.method public final getMode()Lcom/e/a/a/e;
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    return-object v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/e/a/a/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/e/a/a/c;->k:Z

    return v0
.end method

.method protected final getState()I
    .locals 1

    iget v0, p0, Lcom/e/a/a/c;->h:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/e/a/a/c;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/e/a/a/c;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Lcom/e/a/a/c;->h:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/e/a/a/c;->e()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->setRefreshing(Z)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/e/a/a/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/e/a/a/c;->g:Z

    if-eqz v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    packed-switch v2, :pswitch_data_0

    :cond_4
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/e/a/a/c;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/e/a/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/e/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/e/a/a/c;->e:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/e/a/a/c;->d:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/e/a/a/c;->c:I

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    iget-boolean v5, p0, Lcom/e/a/a/c;->m:Z

    if-eqz v5, :cond_6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    :cond_6
    iget-object v3, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v3}, Lcom/e/a/a/e;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f80

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_7

    invoke-virtual {p0}, Lcom/e/a/a/c;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iput v0, p0, Lcom/e/a/a/c;->e:F

    iput-boolean v1, p0, Lcom/e/a/a/c;->g:Z

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    iput-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v3}, Lcom/e/a/a/e;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, -0x4080

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_4

    invoke-virtual {p0}, Lcom/e/a/a/c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lcom/e/a/a/c;->e:F

    iput-boolean v1, p0, Lcom/e/a/a/c;->g:Z

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    iput-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/e/a/a/c;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/e/a/a/c;->f:F

    iput v1, p0, Lcom/e/a/a/c;->e:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/e/a/a/c;->d:F

    iput-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ptr_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/e/a/a/e;->a(I)Lcom/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    const-string v0, "ptr_current_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/e/a/a/e;->a(I)Lcom/e/a/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    const-string v0, "ptr_disable_scrolling"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/a/c;->l:Z

    const-string v0, "ptr_show_refreshing_view"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/a/c;->k:Z

    const-string v0, "ptr_super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ptr_state"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/e/a/a/c;->setRefreshingInternal(Z)V

    iput v0, p0, Lcom/e/a/a/c;->h:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ptr_state"

    iget v2, p0, Lcom/e/a/a/c;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_mode"

    iget-object v2, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v2}, Lcom/e/a/a/e;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_current_mode"

    iget-object v2, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    invoke-virtual {v2}, Lcom/e/a/a/e;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ptr_disable_scrolling"

    iget-boolean v2, p0, Lcom/e/a/a/c;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_show_refreshing_view"

    iget-boolean v2, p0, Lcom/e/a/a/c;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "ptr_super"

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/high16 v5, 0x4000

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/e/a/a/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/e/a/a/c;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/e/a/a/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->e:F

    invoke-virtual {p0}, Lcom/e/a/a/c;->getScrollY()I

    sget-object v0, Lcom/e/a/a/d;->a:[I

    iget-object v3, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    invoke-virtual {v3}, Lcom/e/a/a/e;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    iget v0, p0, Lcom/e/a/a/c;->f:F

    iget v3, p0, Lcom/e/a/a/c;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->setHeaderScroll(I)V

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/e/a/a/c;->p:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget-object v4, Lcom/e/a/a/d;->a:[I

    iget-object v5, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    invoke-virtual {v5}, Lcom/e/a/a/e;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    :goto_2
    iget v3, p0, Lcom/e/a/a/c;->h:I

    if-nez v3, :cond_5

    iget v3, p0, Lcom/e/a/a/c;->p:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_5

    iput v2, p0, Lcom/e/a/a/c;->h:I

    invoke-virtual {p0}, Lcom/e/a/a/c;->d()V

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/e/a/a/c;->f:F

    iget v3, p0, Lcom/e/a/a/c;->e:F

    sub-float/2addr v0, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v4, v3}, Lcom/e/a/a/a/d;->a(F)V

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v4, v3}, Lcom/e/a/a/a/d;->a(F)V

    goto :goto_2

    :cond_5
    iget v3, p0, Lcom/e/a/a/c;->h:I

    if-ne v3, v2, :cond_4

    iget v3, p0, Lcom/e/a/a/c;->p:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v3, v0, :cond_4

    iput v1, p0, Lcom/e/a/a/c;->h:I

    invoke-virtual {p0}, Lcom/e/a/a/c;->c()V

    goto :goto_3

    :pswitch_4
    invoke-direct {p0}, Lcom/e/a/a/c;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/e/a/a/c;->f:F

    iput v0, p0, Lcom/e/a/a/c;->e:F

    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    iget-boolean v0, p0, Lcom/e/a/a/c;->g:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/e/a/a/c;->g:Z

    iget v0, p0, Lcom/e/a/a/c;->h:I

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/e/a/a/c;->q:Lcom/e/a/a/g;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/e/a/a/c;->setRefreshingInternal(Z)V

    iget-object v0, p0, Lcom/e/a/a/c;->q:Lcom/e/a/a/g;

    invoke-interface {v0}, Lcom/e/a/a/g;->a()V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/e/a/a/c;->r:Lcom/e/a/a/h;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/e/a/a/c;->setRefreshingInternal(Z)V

    iget-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/e/a/a/c;->r:Lcom/e/a/a/h;

    invoke-interface {v0, p0}, Lcom/e/a/a/h;->a(Lcom/e/a/a/c;)V

    :cond_7
    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->c:Lcom/e/a/a/e;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/e/a/a/c;->r:Lcom/e/a/a/h;

    invoke-interface {v0}, Lcom/e/a/a/h;->e_()V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/e/a/a/c;->e()V

    move v0, v2

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Lcom/e/a/a/c;->a(I)V

    move v0, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final setDisableScrollingWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/c;->l:Z

    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/c;->m:Z

    return-void
.end method

.method protected final setHeaderScroll(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/e/a/a/c;->scrollTo(II)V

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setSubHeaderText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setSubHeaderText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/e/a/a/c;->l()V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    iget-object v1, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v1, p1}, Lcom/e/a/a/a/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0, p1}, Lcom/e/a/a/a/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-direct {p0}, Lcom/e/a/a/c;->l()V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/c;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final setMode(Lcom/e/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {p0}, Lcom/e/a/a/c;->f()V

    :cond_0
    return-void
.end method

.method public final setOnRefreshListener(Lcom/e/a/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/g",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/e/a/a/c;->q:Lcom/e/a/a/g;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/e/a/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/a/h",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/e/a/a/c;->r:Lcom/e/a/a/h;

    return-void
.end method

.method public setPullLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/e/a/a/c;->a(Ljava/lang/String;Lcom/e/a/a/e;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/e/a/a/c;->a:Lcom/e/a/a/e;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->setMode(Lcom/e/a/a/e;)V

    return-void

    :cond_0
    sget-object v0, Lcom/e/a/a/e;->a:Lcom/e/a/a/e;

    goto :goto_0
.end method

.method public final setRefreshing(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/e/a/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/e/a/a/c;->setRefreshingInternal(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/e/a/a/c;->h:I

    :cond_0
    return-void
.end method

.method protected setRefreshingInternal(Z)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/e/a/a/c;->h:I

    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/e/a/a/c;->n:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->c()V

    :cond_0
    iget-object v0, p0, Lcom/e/a/a/c;->i:Lcom/e/a/a/e;

    invoke-virtual {v0}, Lcom/e/a/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/e/a/a/c;->o:Lcom/e/a/a/a/d;

    invoke-virtual {v0}, Lcom/e/a/a/a/d;->c()V

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/e/a/a/c;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/e/a/a/c;->j:Lcom/e/a/a/e;

    sget-object v1, Lcom/e/a/a/e;->b:Lcom/e/a/a/e;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/e/a/a/c;->p:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->a(I)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget v0, p0, Lcom/e/a/a/c;->p:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/e/a/a/c;->a(I)V

    goto :goto_1
.end method

.method public setRefreshingLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/e/a/a/c;->b(Ljava/lang/String;Lcom/e/a/a/e;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/e/a/a/e;->d:Lcom/e/a/a/e;

    invoke-virtual {p0, p1, v0}, Lcom/e/a/a/c;->c(Ljava/lang/String;Lcom/e/a/a/e;)V

    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/e/a/a/c;->k:Z

    return-void
.end method
