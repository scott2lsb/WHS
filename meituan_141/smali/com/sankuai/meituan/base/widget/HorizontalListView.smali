.class public Lcom/sankuai/meituan/base/widget/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final e:Lcom/sankuai/meituan/base/widget/h;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/sankuai/meituan/base/widget/m;

.field private t:I

.field private u:Z

.field private v:Lcom/sankuai/meituan/base/widget/k;

.field private w:Lcom/sankuai/meituan/base/widget/l;

.field private x:Landroid/support/v4/widget/j;

.field private y:Landroid/support/v4/widget/j;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    new-instance v0, Lcom/sankuai/meituan/base/widget/h;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/base/widget/h;-><init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->e:Lcom/sankuai/meituan/base/widget/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    iput-boolean v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->i:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iput-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    iput-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->n:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iput-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->s:Lcom/sankuai/meituan/base/widget/m;

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->t:I

    iput-boolean v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->u:Z

    iput-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->v:Lcom/sankuai/meituan/base/widget/k;

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->w:Lcom/sankuai/meituan/base/widget/l;

    iput-boolean v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->A:Z

    iput-boolean v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->B:Z

    new-instance v0, Lcom/sankuai/meituan/base/widget/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/widget/f;-><init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    new-instance v0, Lcom/sankuai/meituan/base/widget/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/widget/g;-><init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    new-instance v0, Landroid/support/v4/widget/j;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->e:Lcom/sankuai/meituan/base/widget/h;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->f:Landroid/view/GestureDetector;

    new-instance v0, Lcom/sankuai/meituan/base/widget/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/base/widget/e;-><init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a()V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/i;->a(Landroid/widget/Scroller;)V

    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/HorizontalListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    iput v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-static {p1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/HorizontalListView;I)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/j;->a(F)Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/j;->a(F)Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/HorizontalListView;Lcom/sankuai/meituan/base/widget/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/base/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->B:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method private b()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->requestLayout()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->i:Z

    return v0
.end method

.method private c()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/j;->a(Landroid/widget/Scroller;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->u:Z

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d()V

    return-void
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->c()Z

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b()V

    return-void
.end method

.method private f()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/base/widget/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    return v0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->w:Lcom/sankuai/meituan/base/widget/l;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->v:Lcom/sankuai/meituan/base/widget/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->v:Lcom/sankuai/meituan/base/widget/k;

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->w:Lcom/sankuai/meituan/base/widget/l;

    return-void
.end method


# virtual methods
.method protected final a(F)Z
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->c:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->A:Z

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getHeight()I

    move-result v1

    const/high16 v2, -0x3d4c

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v1, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/j;->a(II)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b4

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/j;->a(II)V

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/j;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f80

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->r:I

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->invalidate()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    iput-boolean v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->n:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    if-gez v0, :cond_7

    iput v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->x:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/j;->a(I)Z

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    sub-int v4, v0, v2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-le v0, v2, :cond_6

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-virtual {v0}, Landroid/support/v4/widget/j;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->y:Landroid/support/v4/widget/j;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/j;->a(I)Z

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    invoke-direct {p0, v2, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    if-gez v2, :cond_d

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    :cond_d
    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    iget v6, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    invoke-direct {p0, v6}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->s:Lcom/sankuai/meituan/base/widget/m;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->t:I

    if-ge v2, v5, :cond_c

    iget-boolean v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->u:Z

    if-nez v2, :cond_c

    iput-boolean v3, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->u:Z

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->s:Lcom/sankuai/meituan/base/widget/m;

    goto :goto_5

    :cond_e
    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    goto :goto_6

    :cond_f
    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    if-lez v2, :cond_12

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    iget v6, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    invoke-direct {p0, v6}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Landroid/view/View;I)V

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->p:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_8
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    goto :goto_7

    :cond_10
    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    :cond_11
    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildCount()I

    move-result v5

    if-lez v5, :cond_13

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->g:I

    move v2, v0

    move v0, v1

    :goto_a
    if-ge v0, v5, :cond_13

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d:I

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->q:I

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iget v4, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->getRenderWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-gez v0, :cond_14

    iput v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    :cond_14
    iget v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->o:I

    if-eq v0, v2, :cond_15

    move v1, v3

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual/range {p0 .. p5}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    :cond_16
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->w:Lcom/sankuai/meituan/base/widget/l;

    sget-object v1, Lcom/sankuai/meituan/base/widget/l;->c:Lcom/sankuai/meituan/base/widget/l;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/af;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    iput p2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->z:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->n:Ljava/lang/Integer;

    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/base/widget/l;->a:Lcom/sankuai/meituan/base/widget/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setCurrentScrollState(Lcom/sankuai/meituan/base/widget/l;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->e()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->d()V

    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->e()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->u:Z

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->h:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->b()V

    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setDividerWidth(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->l:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->requestLayout()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/sankuai/meituan/base/widget/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->v:Lcom/sankuai/meituan/base/widget/k;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/base/widget/HorizontalListView;->r:I

    return-void
.end method
