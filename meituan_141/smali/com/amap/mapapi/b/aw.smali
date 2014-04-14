.class abstract Lcom/amap/mapapi/b/aw;
.super Ljava/lang/Object;


# static fields
.field static j:F

.field static n:Ljava/lang/reflect/Method;

.field static o:Ljava/lang/reflect/Method;

.field static p:Z

.field static q:Z


# instance fields
.field a:Lcom/amap/mapapi/b/ay;

.field b:I

.field c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Matrix;

.field e:Landroid/graphics/PointF;

.field f:Landroid/graphics/PointF;

.field g:Landroid/graphics/PointF;

.field h:F

.field i:F

.field k:Z

.field l:Z

.field m:Z

.field public r:I

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, 0x3f80

    sput v0, Lcom/amap/mapapi/b/aw;->j:F

    sput-boolean v1, Lcom/amap/mapapi/b/aw;->p:Z

    sput-boolean v1, Lcom/amap/mapapi/b/aw;->q:Z

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f80

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/amap/mapapi/b/aw;->b:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aw;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aw;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aw;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aw;->f:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/aw;->g:Landroid/graphics/PointF;

    iput v2, p0, Lcom/amap/mapapi/b/aw;->h:F

    iput v2, p0, Lcom/amap/mapapi/b/aw;->i:F

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aw;->k:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aw;->l:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/aw;->m:Z

    iput v1, p0, Lcom/amap/mapapi/b/aw;->r:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/mapapi/b/aw;->s:J

    return-void
.end method

.method public static a(Lcom/amap/mapapi/b/ay;)Lcom/amap/mapapi/b/aw;
    .locals 2

    new-instance v0, Lcom/amap/mapapi/b/ax;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amap/mapapi/b/ax;-><init>(B)V

    iput-object p0, v0, Lcom/amap/mapapi/b/aw;->a:Lcom/amap/mapapi/b/ay;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method
