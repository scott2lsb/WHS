.class public Lcom/sankuai/meituan/seat/view/SectionView;
.super Landroid/view/View;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Z

.field private E:F

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/PointF;

.field private H:F

.field private I:F

.field private J:Landroid/os/Handler;

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:F

.field private v:F

.field private w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SectionBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:F

.field private z:Lcom/sankuai/meituan/seat/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x4080

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->a:I

    const/high16 v0, 0x4150

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->b:I

    const/high16 v0, 0x4160

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    const/high16 v0, 0x4370

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->d:I

    const/high16 v0, 0x41c0

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->e:I

    const/high16 v0, 0x4120

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/seat/view/SectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->k:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->A:Z

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->G:Landroid/graphics/PointF;

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    new-instance v0, Lcom/sankuai/meituan/seat/view/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/view/a;-><init>(Lcom/sankuai/meituan/seat/view/SectionView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->J:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    const v2, 0x7f08003c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    const v2, 0x7f08000c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    sget v1, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ba

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202bb

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0202bc

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0202b9

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200f0

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02032b

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    const-string v4, "N"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    const-string v3, "LK"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    const-string v2, "L"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    const-string v2, "R"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/view/SectionView;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/view/SectionView;F)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    return v0
.end method

.method private static a(Ljava/util/List;IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SeatBean;",
            ">;IZ)I"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-eqz p2, :cond_1

    if-lt p1, v2, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    add-int/lit8 v1, p1, -0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/seat/bean/SeatBean;

    :goto_0
    invoke-static {v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    return v0

    :cond_0
    if-ne p1, v4, :cond_9

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v5, -0x3

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/seat/bean/SeatBean;

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v5, -0x2

    if-ne p1, v0, :cond_9

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v0, p1, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_8

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e00\u6b21\u53ea\u80fd\u8d2d\u4e70\u540c\u4e00\u4e2a\u573a\u533a\u7684\u7968"

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02eb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Lcom/sankuai/meituan/seat/bean/SeatBean;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SectionBean;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    if-nez v2, :cond_0

    const-string v2, ""

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    :goto_0
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(I)V

    return v1

    :cond_1
    iget v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    move v1, v2

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SectionBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v3

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SectionBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v6

    const-string v10, "LK"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v6

    const-string v10, "E"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ":"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSt(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v11, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v10, v12, v0}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    :cond_2
    move v1, v6

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    move v6, v1

    goto :goto_2

    :cond_5
    move v4, v5

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/view/SectionView;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/view/SectionView;F)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    return v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    float-to-int v0, v0

    iput v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    invoke-virtual {p0, v0, v4}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    invoke-virtual {p0, v0, v4}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->v:F

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    float-to-int v0, v0

    iput v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    invoke-virtual {p0, v4, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->v:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    int-to-float v2, v0

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    invoke-virtual {p0, v4, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    invoke-virtual {p0, v1, v4}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    float-to-int v0, v0

    iput v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    invoke-virtual {p0, v4, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/sankuai/meituan/seat/view/SectionView;)F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    return v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/seat/view/SectionView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->b()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SectionBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Ljava/util/List;IZ)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-static {v5, v3, v2}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Ljava/util/List;IZ)I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final a(Lcom/sankuai/meituan/seat/view/LeftRowNumView;Lcom/sankuai/meituan/seat/bean/SeatResultBean;)I
    .locals 9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSection()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSection()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSection()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    :try_start_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSelectedSeats()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSelectedSeatTypes()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v6, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getSelectedSectionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c02e3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sankuai/meituan/seat/bean/SeatResultBean;->getHallName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->K:Ljava/util/Map;

    const-string v2, ""

    iput-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 26

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v2, Lcom/sankuai/meituan/seat/view/SectionView;->a:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    mul-float v18, v2, v3

    sget v2, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    mul-float v19, v2, v3

    sget v2, Lcom/sankuai/meituan/seat/view/SectionView;->b:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    mul-float v20, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->v:F

    sget v2, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    sget v3, Lcom/sankuai/meituan/seat/view/SectionView;->e:I

    add-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    add-float v5, v2, v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-le v6, v7, :cond_1b

    const/4 v2, 0x1

    move v12, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v13, v3

    move v8, v4

    move v4, v5

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/sankuai/meituan/seat/bean/SectionBean;

    const/4 v2, 0x0

    if-eqz v12, :cond_1a

    const/high16 v2, 0x4000

    div-float v2, v19, v2

    add-float/2addr v2, v4

    const/high16 v3, 0x4080

    move-object/from16 v0, p0

    iget v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    add-float v4, v4, v19

    move/from16 v25, v2

    move v2, v4

    move/from16 v4, v25

    :goto_3
    const/4 v3, 0x0

    if-eqz v12, :cond_19

    add-float v3, v2, v18

    move v15, v2

    move v2, v3

    :goto_4
    invoke-virtual {v11}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getCols()I

    move-result v3

    int-to-float v3, v3

    add-float v5, v20, v18

    mul-float/2addr v3, v5

    add-float v3, v3, v18

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_18

    invoke-virtual {v11}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getCols()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    move v14, v3

    :goto_6
    const/4 v5, 0x1

    const/4 v3, 0x1

    invoke-virtual {v11}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    move v9, v3

    move v10, v5

    move v8, v13

    move v13, v2

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v18

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v23

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_8
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_e

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->r:Landroid/graphics/Bitmap;

    :goto_9
    if-eqz v5, :cond_2

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    float-to-int v7, v3

    iput v7, v6, Landroid/graphics/Rect;->left:I

    float-to-int v7, v13

    iput v7, v6, Landroid/graphics/Rect;->top:I

    add-float v7, v3, v20

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    add-float v7, v13, v20

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sankuai/meituan/seat/view/SectionView;->l:Landroid/graphics/Paint;

    move-object/from16 v24, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    invoke-virtual {v0, v5, v7, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    const/high16 v5, 0x4000

    div-float v5, v18, v5

    sub-float v5, v3, v5

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setX(F)V

    const/high16 v5, 0x4000

    div-float v5, v18, v5

    sub-float v5, v13, v5

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setY(F)V

    add-float v5, v20, v18

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setWidth(F)V

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    rem-int/lit8 v2, v23, 0x2

    if-nez v2, :cond_b

    div-int/lit8 v2, v23, 0x2

    add-int/lit8 v2, v2, -0x3

    add-int/lit8 v5, v2, 0x5

    :goto_a
    if-ltz v16, :cond_3

    move/from16 v0, v16

    if-le v0, v2, :cond_4

    :cond_3
    move/from16 v0, v16

    if-lt v0, v5, :cond_d

    add-int/lit8 v6, v23, -0x1

    move/from16 v0, v16

    if-gt v0, v6, :cond_d

    :cond_4
    move/from16 v0, v16

    if-eq v0, v2, :cond_5

    add-int/lit8 v2, v23, -0x1

    move/from16 v0, v16

    if-ne v0, v2, :cond_c

    :cond_5
    add-float v5, v3, v20

    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_c
    add-float v2, v20, v18

    add-float/2addr v3, v2

    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_8

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "E"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sankuai/meituan/seat/view/SectionView;->q:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    goto/16 :goto_9

    :cond_b
    add-int/lit8 v2, v23, -0x1

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x2

    add-int/lit8 v5, v2, 0x4

    goto :goto_a

    :cond_c
    add-float v2, v3, v20

    add-float v5, v2, v18

    goto :goto_b

    :cond_d
    add-int/lit8 v6, v2, 0x1

    move/from16 v0, v16

    if-ne v0, v6, :cond_6

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v11}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v19

    int-to-float v2, v2

    add-float v6, v20, v18

    mul-float/2addr v2, v6

    sub-float v2, v2, v18

    sub-float/2addr v2, v5

    const/high16 v5, 0x4000

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    invoke-virtual {v11}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sankuai/meituan/seat/view/SectionView;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v2, v15, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_e
    if-nez v23, :cond_f

    if-eqz v9, :cond_16

    add-float v8, v13, v20

    move v2, v9

    move/from16 v16, v10

    move/from16 v17, v8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float v8, v3, v5

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sankuai/meituan/seat/view/SectionView;->n:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v3

    move v7, v13

    move v9, v13

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v3, v16

    move/from16 v8, v17

    :goto_e
    add-float v5, v20, v18

    add-float/2addr v13, v5

    move v9, v2

    move v10, v3

    goto/16 :goto_7

    :cond_f
    if-eqz v10, :cond_10

    const/4 v10, 0x0

    :cond_10
    if-eqz v9, :cond_16

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-nez v2, :cond_11

    move v8, v13

    :cond_11
    const/4 v9, 0x0

    move v2, v9

    move/from16 v16, v10

    move/from16 v17, v8

    goto :goto_d

    :cond_12
    move v4, v13

    move v13, v8

    move v8, v14

    goto/16 :goto_2

    :cond_13
    const/high16 v3, 0x42c8

    const/high16 v5, 0x42c8

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float v6, v4, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/sankuai/meituan/seat/view/SectionView;->n:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v12, :cond_14

    if-eqz v8, :cond_15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    add-float v2, v2, v20

    add-float v2, v2, v18

    const/high16 v3, 0x4000

    div-float v6, v2, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v13

    move v8, v6

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v6, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v13, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_14
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->v:F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    sget v4, Lcom/sankuai/meituan/seat/view/SectionView;->d:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    sget v4, Lcom/sankuai/meituan/seat/view/SectionView;->d:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    sget v3, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    sget v4, Lcom/sankuai/meituan/seat/view/SectionView;->e:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->t:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->B:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    sget v4, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->B:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    sget v4, Lcom/sankuai/meituan/seat/view/SectionView;->f:I

    sget v5, Lcom/sankuai/meituan/seat/view/SectionView;->e:I

    sget v6, Lcom/sankuai/meituan/seat/view/SectionView;->c:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->p:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->A:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->A:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    neg-float v3, v2

    float-to-int v3, v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    move-object/from16 v0, p0

    iput v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->u:F

    const/high16 v3, 0x4000

    div-float v6, v2, v3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v13

    move v8, v6

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v6, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sankuai/meituan/seat/view/SectionView;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v13, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/sankuai/meituan/seat/view/SectionView;->o:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_16
    move v2, v9

    move/from16 v16, v10

    move/from16 v17, v8

    goto/16 :goto_d

    :cond_17
    move v2, v9

    move v3, v10

    goto/16 :goto_e

    :cond_18
    move v14, v8

    goto/16 :goto_6

    :cond_19
    move v15, v3

    goto/16 :goto_4

    :cond_1a
    move/from16 v25, v2

    move v2, v4

    move/from16 v4, v25

    goto/16 :goto_3

    :cond_1b
    move v12, v2

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->D:Z

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->G:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->D:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->G:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->G:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    const/high16 v1, 0x4180

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->D:Z

    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->D:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    sub-float v6, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    sub-float v7, v0, v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    const/high16 v2, 0x3f80

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/high16 v0, 0x4020

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->setScale(F)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    float-to-int v1, v6

    iput v1, v0, Landroid/os/Message;->arg1:I

    float-to-int v1, v7

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->J:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "%s:%s"

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SectionBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSeats()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v1

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/seat/bean/RowBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getColumns()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getY()F

    move-result v3

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getWidth()F

    move-result v11

    add-float/2addr v3, v11

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getY()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gez v2, :cond_5

    cmpl-float v2, v3, v7

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    move v3, v2

    :goto_4
    if-ge v3, v11, :cond_5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getX()F

    move-result v12

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getWidth()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getX()F

    move-result v13

    cmpg-float v13, v13, v6

    if-gez v13, :cond_d

    cmpl-float v12, v12, v6

    if-lez v12, :cond_d

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v12

    const-string v13, "N"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v5, 0x0

    const/4 v3, -0x1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->isSelected()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    iget v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    if-nez v5, :cond_6

    const-string v5, ""

    iput-object v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    :goto_5
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/seat/view/SectionView;->a(I)V

    if-eqz v5, :cond_5

    iget-object v3, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v4, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v5, v2}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_7
    iget v11, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    const/4 v12, 0x4

    if-ge v11, v12, :cond_a

    iget-object v11, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->i:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    goto :goto_5

    :cond_8
    iget-object v11, p0, Lcom/sankuai/meituan/seat/view/SectionView;->h:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/SectionBean;->getSectionId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/seat/bean/SeatBean;->setSelected(Z)V

    iget v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/sankuai/meituan/seat/view/SectionView;->g:I

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    goto :goto_5

    :cond_a
    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v12

    const-string v13, "L"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    add-int/lit8 v12, v3, 0x1

    if-ge v12, v11, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v5

    const-string v11, "R"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SectionBean;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v5, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v11, v12, v2}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v4, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v11

    const-string v12, "R"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/meituan/seat/bean/SeatBean;

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v5

    const-string v11, "L"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v2, v3, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SeatBean;Lcom/sankuai/meituan/seat/bean/SectionBean;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v4, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v5, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v11, v12, v2}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    new-instance v4, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/RowBean;->getRowId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v11

    const/4 v1, 0x1

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getColumnId()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSeatNo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/sankuai/meituan/seat/bean/SeatBean;->getSt()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Lcom/sankuai/meituan/seat/bean/SeatInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lcom/sankuai/meituan/seat/d/a;->a(Lcom/sankuai/meituan/seat/bean/SeatInfoBean;)V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_d
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_e
    move v1, v4

    goto/16 :goto_2

    :cond_f
    invoke-direct {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->b()V

    goto/16 :goto_1

    :pswitch_3
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->D:Z

    invoke-static {p1}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    goto/16 :goto_0

    :pswitch_4
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    goto/16 :goto_0

    :pswitch_5
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    const/high16 v2, 0x40a0

    add-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_10

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    const/high16 v2, 0x40a0

    sub-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    :cond_10
    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    div-float v1, v0, v1

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    const/high16 v2, 0x4020

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    const/high16 v1, 0x4020

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->invalidate()V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->setScale(F)V

    iput v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->E:F

    goto/16 :goto_0

    :cond_12
    iget v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    const/high16 v2, 0x3f80

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    const/high16 v1, 0x3f80

    iput v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->y:F

    goto :goto_6

    :cond_13
    iget v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    int-to-float v3, v0

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->H:F

    iget v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/sankuai/meituan/seat/view/SectionView;->I:F

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/view/SectionView;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->F:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/SectionView;->w:Lcom/sankuai/meituan/seat/view/LeftRowNumView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/sankuai/meituan/seat/view/LeftRowNumView;->scrollBy(II)V

    return-void
.end method

.method public setOnSelectChangeListener(Lcom/sankuai/meituan/seat/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/view/SectionView;->z:Lcom/sankuai/meituan/seat/d/a;

    return-void
.end method
