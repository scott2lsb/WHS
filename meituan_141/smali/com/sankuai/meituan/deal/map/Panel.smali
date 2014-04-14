.class public Lcom/sankuai/meituan/deal/map/Panel;
.super Landroid/widget/LinearLayout;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Lcom/sankuai/meituan/deal/map/v;

.field private F:Z

.field private G:Landroid/content/Context;

.field private H:Z

.field private I:I

.field private J:I

.field private K:Lcom/sankuai/meituan/deal/selector/d;

.field private L:Lcom/sankuai/meituan/deal/map/l;

.field private M:Landroid/widget/ListView;

.field private N:Landroid/widget/ListView;

.field private O:Z

.field private P:Lcom/sankuai/meituan/deal/selector/e;

.field private Q:Landroid/widget/AdapterView$OnItemClickListener;

.field private R:Landroid/widget/AdapterView$OnItemClickListener;

.field private S:Landroid/widget/LinearLayout;

.field a:Landroid/view/View$OnTouchListener;

.field private final b:Landroid/os/Handler;

.field private c:F

.field private d:J

.field private e:J

.field private f:Z

.field private final g:I

.field private final h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/sankuai/meituan/deal/map/u;

.field private y:Lcom/sankuai/meituan/deal/map/x;

.field private z:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, -0x1

    const/high16 v6, 0x3f00

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/sankuai/meituan/deal/map/w;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/deal/map/w;-><init>(Lcom/sankuai/meituan/deal/map/Panel;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/meituan/deal/map/r;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/r;-><init>(Lcom/sankuai/meituan/deal/map/Panel;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->a:Landroid/view/View$OnTouchListener;

    iput-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->H:Z

    iput v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    iput v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    iput-boolean v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->O:Z

    new-instance v0, Lcom/sankuai/meituan/deal/map/s;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/s;-><init>(Lcom/sankuai/meituan/deal/map/Panel;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    new-instance v0, Lcom/sankuai/meituan/deal/map/t;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/t;-><init>(Lcom/sankuai/meituan/deal/map/Panel;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->R:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->G:Landroid/content/Context;

    sget-object v0, Lcom/sankuai/meituan/v;->Panel:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x2ee

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v0, 0x5

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    const/high16 v4, 0x3f80

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    :cond_0
    iput v5, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->q:I

    iget v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->q:I

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": The handle attribute is required and must refer to a valid child."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->r:I

    iget v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->r:I

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": The content attribute is required and must refer to a valid child."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x4396

    mul-float/2addr v4, v3

    add-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    const v4, 0x453b8000

    mul-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    if-ne v0, v2, :cond_6

    :cond_5
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->setOrientation(I)V

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    new-instance v0, Lcom/sankuai/meituan/deal/map/v;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/map/v;-><init>(Lcom/sankuai/meituan/deal/map/Panel;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->E:Lcom/sankuai/meituan/deal/map/v;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->E:Lcom/sankuai/meituan/deal/map/v;

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->z:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->z:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/map/Panel;->setBaselineAligned(Z)V

    return-void

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method static synthetic A(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic B(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/d;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    return-object v0
.end method

.method static synthetic C(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/selector/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->P:Lcom/sankuai/meituan/deal/selector/e;

    return-object v0
.end method

.method static synthetic D(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic E(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/l;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->L:Lcom/sankuai/meituan/deal/map/l;

    return-object v0
.end method

.method static synthetic F(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    return v0
.end method

.method static synthetic a(FII)F
    .locals 2

    int-to-float v0, p1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->i:F

    return p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    return p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;Lcom/sankuai/meituan/deal/map/x;)Lcom/sankuai/meituan/deal/map/x;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;Lcom/sankuai/meituan/deal/selector/e;)Lcom/sankuai/meituan/deal/selector/e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->P:Lcom/sankuai/meituan/deal/selector/e;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/map/Panel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->k:F

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/map/Panel;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/map/Panel;J)J
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/map/Panel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->j:F

    return p1
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->z:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->H:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    invoke-interface {v0}, Lcom/sankuai/meituan/deal/map/u;->i()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    invoke-interface {v0}, Lcom/sankuai/meituan/deal/map/u;->j()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->l:F

    return p1
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/map/Panel;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->m:F

    return p1
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->n:F

    return p1
.end method

.method static synthetic f(Lcom/sankuai/meituan/deal/map/Panel;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->i:F

    return v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    return p1
.end method

.method static synthetic h(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->j:F

    return v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    return p1
.end method

.method static synthetic i(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->k:F

    return v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    return p1
.end method

.method static synthetic j(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->n:F

    return v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/deal/map/Panel;F)F
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    return p1
.end method

.method static synthetic k(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->l:F

    return v0
.end method

.method static synthetic l(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->m:F

    return v0
.end method

.method static synthetic m(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    return v0
.end method

.method static synthetic n(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    return v0
.end method

.method static synthetic o(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    return v0
.end method

.method static synthetic p(Lcom/sankuai/meituan/deal/map/Panel;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->H:Z

    return v0
.end method

.method static synthetic q(Lcom/sankuai/meituan/deal/map/Panel;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->H:Z

    return v0
.end method

.method static synthetic r(Lcom/sankuai/meituan/deal/map/Panel;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->S:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic s(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    return v0
.end method

.method static synthetic t(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    return v0
.end method

.method static synthetic u(Lcom/sankuai/meituan/deal/map/Panel;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    return v0
.end method

.method static synthetic v(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    return v0
.end method

.method static synthetic w(Lcom/sankuai/meituan/deal/map/Panel;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    return v0
.end method

.method static synthetic x(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 10

    const/16 v9, 0x8

    const/high16 v8, 0x3f00

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->d:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a

    div-float/2addr v2, v3

    iget v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    mul-float v5, v4, v2

    add-float/2addr v5, v3

    iput v5, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->d:J

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->invalidate()V

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/Panel;->c()V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    mul-float v1, v3, v2

    add-float/2addr v0, v1

    mul-float v1, v8, v4

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iput v6, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    mul-float v1, v3, v2

    add-float/2addr v0, v1

    mul-float v1, v8, v4

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iput v6, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    int-to-float v0, v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    mul-float v1, v3, v2

    add-float/2addr v0, v1

    mul-float v1, v8, v4

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    iput v6, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto/16 :goto_0

    :pswitch_3
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    mul-float v1, v3, v2

    add-float/2addr v0, v1

    mul-float v1, v8, v4

    mul-float/2addr v1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    cmpg-float v0, v0, v6

    if-gez v0, :cond_5

    iput v6, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    int-to-float v0, v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iput-boolean v7, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic y(Lcom/sankuai/meituan/deal/map/Panel;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    :cond_2
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    neg-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    neg-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v2, :cond_9

    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->e:Lcom/sankuai/meituan/deal/map/x;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    if-eq v0, v1, :cond_4

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->f:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    :cond_4
    return-void

    :pswitch_0
    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    goto/16 :goto_0

    :cond_8
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->g:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    int-to-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    :cond_a
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-ne v2, v0, :cond_b

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_c

    :cond_b
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-nez v2, :cond_3

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    :cond_c
    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    neg-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->w:F

    iget v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    neg-float v2, v2

    iput v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->c:F

    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v2, :cond_d

    :goto_3
    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic z(Lcom/sankuai/meituan/deal/map/Panel;)Lcom/sankuai/meituan/deal/map/u;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/16 v4, 0x7d0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->d:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;JJ)V"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    new-instance v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/deal/selector/d;-><init>(B)V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/sankuai/meituan/deal/selector/d;->a(JJ)[I

    move-result-object v0

    aget v1, v0, v1

    iput v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    aget v0, v0, v2

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    const v0, 0x7f090195

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    const v0, 0x7f090196

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->Q:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->R:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/selector/d;->c()Lcom/sankuai/meituan/deal/selector/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    if-eq v0, v3, :cond_3

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/selector/d;->c()Lcom/sankuai/meituan/deal/selector/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/selector/f;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->M:Landroid/widget/ListView;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/selector/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->P:Lcom/sankuai/meituan/deal/selector/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->K:Lcom/sankuai/meituan/deal/selector/d;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->I:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/selector/d;->d(I)Lcom/sankuai/meituan/deal/selector/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->P:Lcom/sankuai/meituan/deal/selector/e;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->P:Lcom/sankuai/meituan/deal/selector/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->N:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    const/16 v5, 0x7d0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    if-ne v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-eqz p1, :cond_2

    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->d:J

    const-wide/16 v2, 0x10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    iput-boolean v4, p0, Lcom/sankuai/meituan/deal/map/Panel;->f:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/deal/map/Panel;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/map/Panel;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v3, Lcom/sankuai/meituan/deal/map/x;->c:Lcom/sankuai/meituan/deal/map/x;

    if-eq v0, v3, :cond_0

    :goto_0
    return v2

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->a:Lcom/sankuai/meituan/deal/map/x;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->o:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-ne v0, v4, :cond_5

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    :goto_0
    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    if-nez v1, :cond_1

    :cond_0
    neg-int v0, v0

    :cond_1
    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-ne v1, v4, :cond_6

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->d:Lcom/sankuai/meituan/deal/map/x;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->e:Lcom/sankuai/meituan/deal/map/x;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->y:Lcom/sankuai/meituan/deal/map/x;

    sget-object v1, Lcom/sankuai/meituan/deal/map/x;->f:Lcom/sankuai/meituan/deal/map/x;

    if-ne v0, v1, :cond_4

    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->u:F

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->v:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    goto :goto_0

    :cond_6
    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public getContent()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    return-object v0
.end method

.method public getHandle()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->F:Z

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->q:I

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your Panel must have a child View whose id attribute is \'R.id."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->r:I

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Your Panel must have a child View whose id attribute is \'R.id."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->removeView(Landroid/view/View;)V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->addView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    if-ne v1, v2, :cond_5

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/Panel;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->B:I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->A:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, 0x4000

    iget v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/Panel;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/Panel;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/meituan/deal/map/Panel;->D:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method public setCallbacks(Lcom/sankuai/meituan/deal/map/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->L:Lcom/sankuai/meituan/deal/map/l;

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    return-void
.end method

.method public setOnPanelListener(Lcom/sankuai/meituan/deal/map/u;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->x:Lcom/sankuai/meituan/deal/map/u;

    return-void
.end method

.method public setPanelContainer(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/Panel;->S:Landroid/widget/LinearLayout;

    return-void
.end method
