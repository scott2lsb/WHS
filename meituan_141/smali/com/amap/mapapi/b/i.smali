.class public Lcom/amap/mapapi/b/i;
.super Landroid/view/ViewGroup;


# instance fields
.field private A:Lcom/amap/mapapi/b/t;

.field private B:Z

.field private C:Lcom/amap/mapapi/b/ct;

.field private D:Z

.field private E:Z

.field private final F:[I

.field private G:Z

.field private H:Lcom/amap/mapapi/b/ab;

.field private I:Lcom/amap/mapapi/b/ac;

.field private J:Z

.field private K:I

.field private L:Lcom/amap/mapapi/b/q;

.field private M:Landroid/content/Context;

.field public a:Lcom/amap/mapapi/b/r;

.field b:Lcom/mapabc/minimap/map/vmap/NativeMap;

.field c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field f:[I

.field g:Lcom/amap/mapapi/b/ad;

.field h:Z

.field i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

.field j:Ljava/nio/ByteBuffer;

.field k:Landroid/graphics/Bitmap;

.field l:Lcom/amap/mapapi/b/cl;

.field m:Lcom/amap/mapapi/b/bb;

.field public n:Lcom/amap/mapapi/b/bm;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field protected v:Z

.field private w:Lcom/amap/mapapi/b/e;

.field private x:Lcom/amap/mapapi/b/ap;

.field private y:Lcom/amap/mapapi/b/p;

.field private z:Lcom/amap/mapapi/b/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->B:Z

    iput-boolean v3, p0, Lcom/amap/mapapi/b/i;->D:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->F:[I

    iput-boolean v3, p0, Lcom/amap/mapapi/b/i;->G:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->d:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->f:[I

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->J:Z

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->h:Z

    iput v2, p0, Lcom/amap/mapapi/b/i;->K:I

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/mapapi/b/i;->s:I

    iput v2, p0, Lcom/amap/mapapi/b/i;->t:I

    iput-boolean v2, p0, Lcom/amap/mapapi/b/i;->u:Z

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->o()V

    invoke-virtual {p0, v3}, Lcom/amap/mapapi/b/i;->setClickable(Z)V

    instance-of v0, p1, Lcom/amap/mapapi/b/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amap/mapapi/b/e;

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/amap/mapapi/b/e;->a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapViews can only be created inside instances of MapActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 0x4
        0xc0t 0xc6t 0x2dt 0x0t
        0x60t 0xe3t 0x16t 0x0t
        0x0t 0x35t 0xct 0x0t
        0x80t 0x1at 0x6t 0x0t
        0x40t 0xdt 0x3t 0x0t
        0xa0t 0x86t 0x1t 0x0t
        0x50t 0xc3t 0x0t 0x0t
        0xa8t 0x61t 0x0t 0x0t
        0xe0t 0x2et 0x0t 0x0t
        0x70t 0x17t 0x0t 0x0t
        0xb8t 0xbt 0x0t 0x0t
        0xdct 0x5t 0x0t 0x0t
        0x20t 0x3t 0x0t 0x0t
        0x90t 0x1t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/mapapi/b/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->B:Z

    iput-boolean v7, p0, Lcom/amap/mapapi/b/i;->D:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->F:[I

    iput-boolean v7, p0, Lcom/amap/mapapi/b/i;->G:Z

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->d:Z

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->f:[I

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->J:Z

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->h:Z

    iput v4, p0, Lcom/amap/mapapi/b/i;->K:I

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    iput-object v1, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/mapapi/b/i;->s:I

    iput v4, p0, Lcom/amap/mapapi/b/i;->t:I

    iput-boolean v4, p0, Lcom/amap/mapapi/b/i;->u:Z

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->o()V

    iput-object p1, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    move v3, v4

    move-object v2, v1

    :goto_0
    if-ge v3, v5, :cond_3

    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v6, "amapapikey"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v6, "useragent"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    const-string v6, "clickable"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "true"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->B:Z

    :cond_2
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_3
    new-array v0, v7, [I

    const v3, 0x1010211

    aput v3, v0, v4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0xf

    if-ge v3, v5, :cond_5

    :cond_4
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    instance-of v0, p1, Lcom/amap/mapapi/b/e;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/amap/mapapi/b/e;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/amap/mapapi/b/e;->a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapViews can only be created inside instances of MapActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 0x4
        0xc0t 0xc6t 0x2dt 0x0t
        0x60t 0xe3t 0x16t 0x0t
        0x0t 0x35t 0xct 0x0t
        0x80t 0x1at 0x6t 0x0t
        0x40t 0xdt 0x3t 0x0t
        0xa0t 0x86t 0x1t 0x0t
        0x50t 0xc3t 0x0t 0x0t
        0xa8t 0x61t 0x0t 0x0t
        0xe0t 0x2et 0x0t 0x0t
        0x70t 0x17t 0x0t 0x0t
        0xb8t 0xbt 0x0t 0x0t
        0xdct 0x5t 0x0t 0x0t
        0x20t 0x3t 0x0t 0x0t
        0x90t 0x1t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->B:Z

    iput-boolean v3, p0, Lcom/amap/mapapi/b/i;->D:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->F:[I

    iput-boolean v3, p0, Lcom/amap/mapapi/b/i;->G:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->d:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->e:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->f:[I

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->J:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->h:Z

    iput v1, p0, Lcom/amap/mapapi/b/i;->K:I

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    const/16 v0, 0xc

    iput v0, p0, Lcom/amap/mapapi/b/i;->s:I

    iput v1, p0, Lcom/amap/mapapi/b/i;->t:I

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->u:Z

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->o()V

    invoke-virtual {p0, v3}, Lcom/amap/mapapi/b/i;->setClickable(Z)V

    instance-of v0, p1, Lcom/amap/mapapi/b/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amap/mapapi/b/e;

    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/amap/mapapi/b/e;->a(Lcom/amap/mapapi/b/i;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MapViews can only be created inside instances of MapActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 0x4
        0xc0t 0xc6t 0x2dt 0x0t
        0x60t 0xe3t 0x16t 0x0t
        0x0t 0x35t 0xct 0x0t
        0x80t 0x1at 0x6t 0x0t
        0x40t 0xdt 0x3t 0x0t
        0xa0t 0x86t 0x1t 0x0t
        0x50t 0xc3t 0x0t 0x0t
        0xa8t 0x61t 0x0t 0x0t
        0xe0t 0x2et 0x0t 0x0t
        0x70t 0x17t 0x0t 0x0t
        0xb8t 0xbt 0x0t 0x0t
        0xdct 0x5t 0x0t 0x0t
        0x20t 0x3t 0x0t 0x0t
        0x90t 0x1t 0x0t 0x0t
        0xc8t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x32t 0x0t 0x0t 0x0t
        0x19t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method static synthetic a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    return-object v0
.end method

.method private a(IIILandroid/graphics/Point;)V
    .locals 3

    rsub-int/lit8 v0, p3, 0x14

    shr-int v1, p1, v0

    iput v1, p4, Landroid/graphics/Point;->x:I

    shr-int v1, p2, v0

    iput v1, p4, Landroid/graphics/Point;->y:I

    iget v1, p0, Lcom/amap/mapapi/b/i;->o:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/amap/mapapi/b/i;->q:I

    shr-int/2addr v2, v0

    sub-int/2addr v1, v2

    iget v2, p4, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v2

    iput v1, p4, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/amap/mapapi/b/i;->p:I

    shr-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/amap/mapapi/b/i;->r:I

    shr-int v0, v2, v0

    sub-int v0, v1, v0

    iget v1, p4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v1

    iput v0, p4, Landroid/graphics/Point;->y:I

    return-void
.end method

.method private a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V
    .locals 12

    const-wide/high16 v8, 0x4000

    const-wide/high16 v10, 0x3fe0

    iget v0, p0, Lcom/amap/mapapi/b/i;->q:I

    iget v1, p0, Lcom/amap/mapapi/b/i;->r:I

    iget v2, p0, Lcom/amap/mapapi/b/i;->s:I

    rsub-int/lit8 v2, v2, 0x14

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/amap/mapapi/b/i;->o:I

    shr-int/lit8 v4, v4, 0x1

    sub-int/2addr v3, v4

    shl-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/amap/mapapi/b/i;->p:I

    shr-int/lit8 v5, v5, 0x1

    sub-int/2addr v4, v5

    shl-int v2, v4, v2

    int-to-double v4, v2

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    int-to-double v6, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    int-to-double v2, v2

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iget v6, p0, Lcom/amap/mapapi/b/i;->t:I

    int-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v10

    double-to-int v6, v6

    add-int/2addr v0, v6

    iput v0, p2, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v10

    double-to-int v0, v2

    add-int/2addr v0, v1

    iput v0, p2, Lcom/amap/mapapi/b/bt;->b:I

    iget v0, p2, Lcom/amap/mapapi/b/bt;->a:I

    iget v1, p0, Lcom/amap/mapapi/b/i;->s:I

    rsub-int/lit8 v1, v1, 0x14

    shr-int/2addr v0, v1

    iput v0, p2, Lcom/amap/mapapi/b/bt;->a:I

    iget v0, p2, Lcom/amap/mapapi/b/bt;->b:I

    iget v1, p0, Lcom/amap/mapapi/b/i;->s:I

    rsub-int/lit8 v1, v1, 0x14

    shr-int/2addr v0, v1

    iput v0, p2, Lcom/amap/mapapi/b/bt;->b:I

    return-void
.end method

.method private a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V
    .locals 10

    const v9, 0x7fffffff

    const/high16 v8, -0x8000

    iget v0, p0, Lcom/amap/mapapi/b/i;->t:I

    int-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L

    div-double/2addr v0, v2

    iget v2, p0, Lcom/amap/mapapi/b/i;->o:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget v4, p0, Lcom/amap/mapapi/b/i;->p:I

    int-to-double v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/amap/mapapi/b/i;->o:I

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    iget v5, p0, Lcom/amap/mapapi/b/i;->p:I

    int-to-double v5, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v5

    add-double/2addr v0, v3

    double-to-int v0, v0

    new-instance v1, Lcom/amap/mapapi/b/bt;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Lcom/amap/mapapi/b/i;->o:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/amap/mapapi/b/i;->p:I

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v3, v1}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V

    iget v3, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Landroid/graphics/Point;

    iget v8, p0, Lcom/amap/mapapi/b/i;->o:I

    add-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/amap/mapapi/b/i;->p:I

    sub-int/2addr v9, v0

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v7, v1}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V

    iget v7, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Landroid/graphics/Point;

    iget v8, p0, Lcom/amap/mapapi/b/i;->o:I

    add-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    iget v9, p0, Lcom/amap/mapapi/b/i;->p:I

    add-int/2addr v9, v0

    div-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v7, v1}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V

    iget v7, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v7, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v7, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v7, Landroid/graphics/Point;

    iget v8, p0, Lcom/amap/mapapi/b/i;->o:I

    sub-int v2, v8, v2

    div-int/lit8 v2, v2, 0x2

    iget v8, p0, Lcom/amap/mapapi/b/i;->p:I

    add-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v7, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v7, v1}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V

    iget v0, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v2, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Lcom/amap/mapapi/b/bt;->a:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p1, Lcom/amap/mapapi/b/bt;->a:I

    iput v2, p1, Lcom/amap/mapapi/b/bt;->b:I

    iput v3, p2, Lcom/amap/mapapi/b/bt;->a:I

    iput v1, p2, Lcom/amap/mapapi/b/bt;->b:I

    return-void
.end method

.method static synthetic b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/amap/mapapi/b/ai;

    invoke-direct {v2, p0}, Lcom/amap/mapapi/b/ai;-><init>(Lcom/amap/mapapi/b/i;)V

    iget v0, p0, Lcom/amap/mapapi/b/i;->s:I

    iput v0, v2, Lcom/amap/mapapi/b/ai;->e:I

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cl;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v3, v0}, Lcom/amap/mapapi/b/bm;->c(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/amap/mapapi/b/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/cl;->a(Lcom/amap/mapapi/b/ai;)V

    goto :goto_0
.end method

.method protected static c(I)I
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x7

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_0
        0xa -> :sswitch_1
        0xc -> :sswitch_2
        0xe -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic c(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/t;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    return-object v0
.end method

.method private static d(I)I
    .locals 5

    const/16 v3, 0xc

    const/16 v2, 0xa

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/16 v4, 0xe

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v2

    goto :goto_0

    :pswitch_6
    move v0, v2

    goto :goto_0

    :pswitch_7
    move v0, v3

    goto :goto_0

    :pswitch_8
    move v0, v3

    goto :goto_0

    :pswitch_9
    move v0, v4

    goto :goto_0

    :pswitch_a
    move v0, v4

    goto :goto_0

    :pswitch_b
    move v0, v4

    goto :goto_0

    :pswitch_c
    move v0, v4

    goto :goto_0

    :pswitch_d
    move v0, v4

    goto :goto_0

    :pswitch_e
    move v0, v4

    goto :goto_0

    :pswitch_f
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    return-object v0
.end method

.method protected static e()Lcom/amap/mapapi/b/l;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/mapapi/b/l;

    const/16 v1, 0x33

    invoke-direct {v0, v2, v2, v1}, Lcom/amap/mapapi/b/l;-><init>(III)V

    return-object v0
.end method

.method static synthetic e(Lcom/amap/mapapi/b/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->D:Z

    return v0
.end method

.method static synthetic f(Lcom/amap/mapapi/b/i;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->G:Z

    return v0
.end method

.method static synthetic g(Lcom/amap/mapapi/b/i;)I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/i;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amap/mapapi/b/i;->K:I

    return v0
.end method

.method static synthetic h(Lcom/amap/mapapi/b/i;)I
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/i;->K:I

    return v0
.end method

.method static synthetic i(Lcom/amap/mapapi/b/i;)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/i;->K:I

    return v0
.end method

.method static synthetic i()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic j()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic k()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic m()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->ENABLED_STATE_SET:[I

    return-object v0
.end method

.method static synthetic n()[I
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/i;->EMPTY_STATE_SET:[I

    return-object v0
.end method

.method private o()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-class v2, Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "setLayerType"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "LAYER_TYPE_SOFTWARE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private p()Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v2, v1}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/cu;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/amap/mapapi/b/cu;->f:Z

    :cond_0
    return v0
.end method

.method private q()V
    .locals 2

    const/16 v1, 0x100

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/amap/mapapi/b/cl;

    invoke-direct {v0}, Lcom/amap/mapapi/b/cl;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    new-instance v0, Lcom/amap/mapapi/b/bm;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/bm;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    iput-object p0, v0, Lcom/amap/mapapi/b/cl;->e:Lcom/amap/mapapi/b/i;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cl;->start()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bm;->start()V

    new-instance v0, Lcom/amap/mapapi/b/bb;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/bb;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bb;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    :cond_0
    return-void
.end method

.method private r()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->l:Lcom/amap/mapapi/b/cl;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cl;->b()V

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bm;->c()V

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bb;->a()V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/bb;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    :cond_3
    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->u:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a()V

    iput-object v3, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    :cond_4
    return-void

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->b()I

    move-result p1

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->a()I

    move-result p1

    :cond_1
    return p1
.end method

.method protected final a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    const-wide/high16 v9, 0x4000

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v5, v4

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v3, v4

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMapAngle()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L

    mul-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L

    div-double/2addr v7, v9

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    shr-int/lit8 v1, v1, 0x1

    int-to-double v9, v1

    add-double/2addr v7, v9

    double-to-float v1, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    shr-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method final a()Lcom/amap/mapapi/b/ap;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    iput-object p1, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    :try_start_0
    check-cast p1, Lcom/amap/mapapi/b/e;

    iput-object p1, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/amap/mapapi/b/p;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    invoke-direct {v0, p0, v1}, Lcom/amap/mapapi/b/p;-><init>(Lcom/amap/mapapi/b/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/e;->e:Z

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->h:Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/e;->a()I

    move-result v0

    sget v1, Lcom/amap/mapapi/b/e;->c:I

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/amap/mapapi/b/i;->d:Z

    :cond_0
    const/16 v0, 0xde

    const/16 v1, 0xd7

    const/16 v2, 0xd6

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/i;->setBackgroundColor(I)V

    new-instance v0, Lcom/amap/mapapi/b/ap;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    invoke-direct {v0, v1, p0, p2}, Lcom/amap/mapapi/b/ap;-><init>(Lcom/amap/mapapi/b/e;Lcom/amap/mapapi/b/i;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    new-instance v0, Lcom/amap/mapapi/b/t;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/t;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    new-instance v0, Lcom/amap/mapapi/b/r;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/r;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    new-instance v0, Lcom/amap/mapapi/b/f;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    invoke-direct {v0, v1}, Lcom/amap/mapapi/b/f;-><init>(Lcom/amap/mapapi/b/ap;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {p0, v3}, Lcom/amap/mapapi/b/i;->setEnabled(Z)V

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can only be created inside instances of MapActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x4000

    const/4 v12, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->J:Z

    if-nez v0, :cond_0

    const/high16 v0, -0x100

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget v3, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-virtual {v1, v3}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(I)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/i;->setBackgroundColor(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->J:Z

    :cond_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/amap/mapapi/b/i;->a(Ljava/util/ArrayList;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/amap/mapapi/b/bt;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v1, Lcom/amap/mapapi/b/bt;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v5, Lcom/amap/mapapi/b/bt;

    invoke-direct {v5}, Lcom/amap/mapapi/b/bt;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V

    new-instance v6, Landroid/graphics/Point;

    iget v7, p0, Lcom/amap/mapapi/b/i;->o:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/amap/mapapi/b/i;->p:I

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v6, v5}, Lcom/amap/mapapi/b/i;->a(Landroid/graphics/Point;Lcom/amap/mapapi/b/bt;)V

    iget v6, v0, Lcom/amap/mapapi/b/bt;->a:I

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v6, v0}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v6

    iget v0, v1, Lcom/amap/mapapi/b/bt;->a:I

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v0, v1}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v0

    iget v1, v5, Lcom/amap/mapapi/b/bt;->a:I

    iget v5, v5, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v1, v5}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v1

    iget v5, v0, Lcom/amap/mapapi/b/bt;->a:I

    iget v7, v6, Lcom/amap/mapapi/b/bt;->a:I

    sub-int/2addr v5, v7

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    iget v7, v6, Lcom/amap/mapapi/b/bt;->b:I

    sub-int v7, v0, v7

    new-instance v8, Lcom/amap/mapapi/b/n;

    iget v0, v1, Lcom/amap/mapapi/b/bt;->a:I

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-direct {v8, p0, v0, v1}, Lcom/amap/mapapi/b/n;-><init>(Lcom/amap/mapapi/b/i;II)V

    move v1, v2

    :goto_0
    if-gt v1, v7, :cond_2

    move v0, v2

    :goto_1
    if-gt v0, v5, :cond_1

    new-instance v9, Lcom/amap/mapapi/b/bt;

    iget v10, v6, Lcom/amap/mapapi/b/bt;->a:I

    add-int/2addr v10, v0

    iget v11, v6, Lcom/amap/mapapi/b/bt;->b:I

    add-int/2addr v11, v1

    invoke-direct {v9, v10, v11}, Lcom/amap/mapapi/b/bt;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {v3, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v1, v2

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bt;

    iget v5, v0, Lcom/amap/mapapi/b/bt;->a:I

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    iget v6, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-static {v5, v0, v6}, Lcom/mapabc/minimap/map/vmap/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v1, p0, Lcom/amap/mapapi/b/i;->t:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/amap/mapapi/b/i;->o:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, p0, Lcom/amap/mapapi/b/i;->p:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v1, v3, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    move v3, v2

    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bb;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/amap/mapapi/b/bc;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bc;-><init>()V

    iput-object v0, v1, Lcom/amap/mapapi/b/bc;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/amap/mapapi/b/i;->m:Lcom/amap/mapapi/b/bb;

    invoke-virtual {v7, v1}, Lcom/amap/mapapi/b/bb;->a(Lcom/amap/mapapi/b/bc;)V

    :cond_6
    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v6, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v6}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_8
    :goto_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/a;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/bt;

    move-result-object v3

    iget v4, v3, Lcom/amap/mapapi/b/bt;->a:I

    mul-int/lit16 v4, v4, 0x100

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    shl-int/2addr v4, v6

    iget v3, v3, Lcom/amap/mapapi/b/bt;->b:I

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    shl-int/2addr v3, v6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iget v7, p0, Lcom/amap/mapapi/b/i;->s:I

    add-int/lit8 v7, v7, -0x1

    invoke-direct {p0, v4, v3, v7, v6}, Lcom/amap/mapapi/b/i;->a(IIILandroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, p0, Lcom/amap/mapapi/b/i;->o:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v7, p0, Lcom/amap/mapapi/b/i;->p:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v3, v13, v13, v4, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :try_start_0
    iget-object v3, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v4, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v3, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/a;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/bt;

    move-result-object v3

    iget v4, v3, Lcom/amap/mapapi/b/bt;->a:I

    mul-int/lit16 v4, v4, 0x100

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    shl-int/2addr v4, v6

    iget v3, v3, Lcom/amap/mapapi/b/bt;->b:I

    mul-int/lit16 v3, v3, 0x100

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x14

    shl-int/2addr v3, v6

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    iget v7, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-direct {p0, v4, v3, v7, v6}, Lcom/amap/mapapi/b/i;->a(IIILandroid/graphics/Point;)V

    :try_start_1
    iget-object v3, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    iget-object v4, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->b(Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->j:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->k:Landroid/graphics/Bitmap;

    iget v3, v6, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget v0, p0, Lcom/amap/mapapi/b/i;->t:I

    :goto_a
    if-gez v0, :cond_c

    add-int/lit16 v0, v0, 0x168

    goto :goto_a

    :cond_c
    :goto_b
    const/16 v1, 0x168

    if-le v0, v1, :cond_d

    add-int/lit16 v0, v0, -0x168

    goto :goto_b

    :cond_d
    new-instance v1, Lcom/mapabc/minimap/map/vmap/NativeMap;

    invoke-direct {v1}, Lcom/mapabc/minimap/map/vmap/NativeMap;-><init>()V

    iget v3, p0, Lcom/amap/mapapi/b/i;->o:I

    iget v4, p0, Lcom/amap/mapapi/b/i;->p:I

    invoke-virtual {v1, v12, v3, v4}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a([BII)V

    iget v3, p0, Lcom/amap/mapapi/b/i;->q:I

    iget v4, p0, Lcom/amap/mapapi/b/i;->r:I

    iget v5, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-virtual {v1, v3, v4, v5, v0}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(IIII)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v0, v2}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;I)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v0, p1}, Lcom/mapabc/minimap/map/vmap/NativeMap;->a(Lcom/mapabc/minimap/map/vmap/NativeMapEngine;Landroid/graphics/Canvas;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_e
    move-object v0, v1

    goto/16 :goto_5
.end method

.method protected final declared-synchronized a(Ljava/util/ArrayList;Z)V
    .locals 5

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->i:Lcom/mapabc/minimap/map/vmap/NativeMapEngine;

    invoke-virtual {v1, v0}, Lcom/mapabc/minimap/map/vmap/NativeMapEngine;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/mapapi/b/bm;->a:I

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bm;->b()V

    invoke-direct {p0, v4}, Lcom/amap/mapapi/b/i;->b(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    iget v1, v0, Lcom/amap/mapapi/b/bm;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/mapapi/b/bm;->a:I

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bm;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->n:Lcom/amap/mapapi/b/bm;

    const/4 v1, 0x0

    iput v1, v0, Lcom/amap/mapapi/b/bm;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/amap/mapapi/b/bt;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v2, Lcom/amap/mapapi/b/bt;

    invoke-direct {v2}, Lcom/amap/mapapi/b/bt;-><init>()V

    iget v3, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-static {v3}, Lcom/amap/mapapi/b/i;->d(I)I

    move-result v3

    iget v4, p0, Lcom/amap/mapapi/b/i;->s:I

    sub-int/2addr v4, v3

    invoke-direct {p0, v1, v2}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V

    iget v5, v1, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v5, v4

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v1, v4

    invoke-static {v5, v1}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v1

    iget v5, v2, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v5, v4

    iget v2, v2, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v2, v4

    invoke-static {v5, v2}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v2

    invoke-static {p1}, Lcom/mapabc/minimap/map/vmap/a;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v5, v1, Lcom/amap/mapapi/b/bt;->a:I

    if-lt v3, v5, :cond_0

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v5, v2, Lcom/amap/mapapi/b/bt;->a:I

    if-gt v3, v5, :cond_0

    iget v3, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    if-lt v3, v1, :cond_0

    iget v1, v4, Landroid/graphics/Point;->y:I

    iget v2, v2, Lcom/amap/mapapi/b/bt;->b:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final a(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/amap/mapapi/b/bt;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v1, Lcom/amap/mapapi/b/bt;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bt;-><init>()V

    iget v3, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-static {v3}, Lcom/amap/mapapi/b/i;->d(I)I

    move-result v3

    iget v4, p0, Lcom/amap/mapapi/b/i;->s:I

    sub-int/2addr v4, v3

    invoke-direct {p0, v0, v1}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V

    iget v5, v0, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v5, v4

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v0, v4

    invoke-static {v5, v0}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v5

    iget v0, v1, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v0, v4

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mapabc/minimap/map/vmap/a;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v5, Lcom/amap/mapapi/b/bt;->a:I

    if-lt v6, v7, :cond_1

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v7, v4, Lcom/amap/mapapi/b/bt;->a:I

    if-gt v6, v7, :cond_1

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v5, Lcom/amap/mapapi/b/bt;->b:I

    if-lt v6, v7, :cond_1

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v6, v4, Lcom/amap/mapapi/b/bt;->b:I

    if-gt v0, v6, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(I)D
    .locals 2

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMinZoomLevel()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMaxZoomLevel()I

    move-result v0

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v0, v0, Lcom/amap/mapapi/b/aj;->h:[D

    aget-wide v0, v0, p1

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 11

    const-wide/high16 v9, 0x4000

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    shr-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    shr-int/lit8 v5, v2, 0x1

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-double v5, v4

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    float-to-double v7, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    float-to-double v3, v4

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMapAngle()I

    move-result v7

    int-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L

    mul-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L

    div-double/2addr v7, v9

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    shr-int/lit8 v1, v1, 0x1

    int-to-double v9, v1

    add-double/2addr v7, v9

    double-to-float v1, v7

    iput v1, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    shr-int/lit8 v1, v2, 0x1

    int-to-double v1, v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method final b()Lcom/amap/mapapi/b/p;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    return-object v0
.end method

.method final b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Lcom/amap/mapapi/b/bt;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v2, Lcom/amap/mapapi/b/bt;

    invoke-direct {v2}, Lcom/amap/mapapi/b/bt;-><init>()V

    iget v3, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V

    iget v3, v1, Lcom/amap/mapapi/b/bt;->a:I

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v3, v1}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v1

    iget v3, v2, Lcom/amap/mapapi/b/bt;->a:I

    iget v2, v2, Lcom/amap/mapapi/b/bt;->b:I

    invoke-static {v3, v2}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v2

    invoke-static {p1}, Lcom/mapabc/minimap/map/vmap/a;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v1, Lcom/amap/mapapi/b/bt;->a:I

    if-lt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v2, Lcom/amap/mapapi/b/bt;->a:I

    if-gt v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v1, v1, Lcom/amap/mapapi/b/bt;->b:I

    if-lt v4, v1, :cond_0

    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, v2, Lcom/amap/mapapi/b/bt;->b:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final c(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->M:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-object v0, v1

    :goto_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v3

    iget-object v3, v3, Lcom/amap/mapapi/core/o;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/bmserver/VMMV2?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v3

    if-eqz v2, :cond_2

    new-instance v0, Ljava/net/Proxy;

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v4, v5}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/i;->K:I

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/amap/mapapi/b/l;

    return v0
.end method

.method public computeScroll()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v0}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v0}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v1}, Lcom/amap/mapapi/b/p;->b(Lcom/amap/mapapi/b/p;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v1}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v2}, Lcom/amap/mapapi/b/p;->c(Lcom/amap/mapapi/b/p;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v3}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;I)I

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v3}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-static {v2, v3}, Lcom/amap/mapapi/b/p;->b(Lcom/amap/mapapi/b/p;I)I

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, v3, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v3, v3, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/amap/mapapi/b/av;->a(II)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-static {v1}, Lcom/amap/mapapi/b/p;->a(Lcom/amap/mapapi/b/p;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/p;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v2, v1, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/au;->d()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/core/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/amap/mapapi/core/g;->n:Z

    if-ne v2, v4, :cond_3

    iget-object v2, v1, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-static {v0}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;)Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    iget-object v2, v1, Lcom/amap/mapapi/b/au;->d:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v2, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    :cond_3
    invoke-virtual {v1, v4}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Landroid/view/ViewGroup;->computeScroll()V

    goto :goto_1
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    iget-object v1, v0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/s;->bringToFront()V

    iget-object v0, v0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/s;->bringToFront()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v1, -0x1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/i;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ne v1, v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/cu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/amap/mapapi/b/cu;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()V
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cr;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->r()V

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v4, v3, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v4, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v5, v4, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v5, v1}, Lcom/amap/mapapi/core/w;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/m;->size()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    iget-object v0, v4, Lcom/amap/mapapi/b/aq;->e:Lcom/amap/mapapi/core/m;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/core/m;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cn;->b()V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->a()V

    sget v0, Lcom/amap/mapapi/core/g;->f:I

    if-ne v0, v7, :cond_7

    invoke-static {}, Lcom/amap/mapapi/core/u;->a()V

    sget-object v2, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    iget-object v0, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    array-length v4, v0

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_5

    iget-object v5, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v0

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    aput-object v6, v5, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput-object v6, v2, Lcom/amap/mapapi/core/s;->b:[Landroid/graphics/Bitmap;

    :cond_6
    sput-object v6, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    :cond_7
    iput-object v6, v3, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    iput-object v6, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iput-object v6, v3, Lcom/amap/mapapi/b/ap;->c:Lcom/amap/mapapi/b/as;

    iput-object v6, v3, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-object v6, v3, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->g()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->h()V

    :cond_8
    iput-object v6, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    iput-object v6, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    iput-object v6, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    array-length v4, v0

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_a

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eq v5, v7, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_a
    iput-object v6, v3, Lcom/amap/mapapi/b/r;->b:[Landroid/graphics/drawable/Drawable;

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    iget-object v0, v3, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    array-length v2, v0

    move v0, v1

    :goto_4
    if-ge v0, v2, :cond_b

    iget-object v1, v3, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aput-object v6, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    iput-object v6, v3, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    :cond_c
    iput-object v6, p0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    :cond_d
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    iget-object v1, v0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->c:Landroid/graphics/Bitmap;

    :cond_e
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->d:Landroid/graphics/Bitmap;

    :cond_f
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->e:Landroid/graphics/Bitmap;

    :cond_10
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_11

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->f:Landroid/graphics/Bitmap;

    :cond_11
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_12

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->g:Landroid/graphics/Bitmap;

    :cond_12
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_13

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->h:Landroid/graphics/Bitmap;

    :cond_13
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->i:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_14

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->i:Landroid/graphics/drawable/StateListDrawable;

    :cond_14
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->j:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_15

    iput-object v6, v0, Lcom/amap/mapapi/b/t;->j:Landroid/graphics/drawable/StateListDrawable;

    :cond_15
    iput-object v6, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    :cond_16
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Lcom/amap/mapapi/b/i;->e()Lcom/amap/mapapi/b/l;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/amap/mapapi/b/l;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->w:Lcom/amap/mapapi/b/e;

    invoke-direct {v0, v1, p1}, Lcom/amap/mapapi/b/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/amap/mapapi/b/l;

    invoke-direct {v0, p1}, Lcom/amap/mapapi/b/l;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getController()Lcom/amap/mapapi/b/f;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    return-object v0
.end method

.method public getDebugVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/g;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/av;->a(Z)I

    move-result v0

    return v0
.end method

.method public getLayerMgr()Lcom/amap/mapapi/b/ct;
    .locals 2

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->C:Lcom/amap/mapapi/b/ct;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/b/ct;

    invoke-direct {v0}, Lcom/amap/mapapi/b/ct;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->C:Lcom/amap/mapapi/b/ct;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->C:Lcom/amap/mapapi/b/ct;

    iput-object p0, v0, Lcom/amap/mapapi/b/ct;->a:Lcom/amap/mapapi/b/i;

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->C:Lcom/amap/mapapi/b/ct;

    goto :goto_0
.end method

.method public getLongitudeSpan()I
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/av;->a(Z)I

    move-result v0

    return v0
.end method

.method public getMapAngle()I
    .locals 1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/i;->t:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMapCenter()Lcom/amap/mapapi/core/GeoPoint;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->d()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->a()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->b()I

    move-result v0

    return v0
.end method

.method public getOverlayDrawing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->D:Z

    return v0
.end method

.method public final getOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/b/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    return-object v0
.end method

.method public getProjection()Lcom/amap/mapapi/b/x;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->a:Lcom/amap/mapapi/b/av;

    return-object v0
.end method

.method public getReleaseVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomButtonsController()Lcom/amap/mapapi/b/ad;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/b/ad;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/ad;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->g:Lcom/amap/mapapi/b/ad;

    return-object v0
.end method

.method public getZoomLevel()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    return v0
.end method

.method public getZoomMgr()Lcom/amap/mapapi/b/t;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    return-object v0
.end method

.method final h()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/amap/mapapi/b/bt;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v2, Lcom/amap/mapapi/b/bt;

    invoke-direct {v2}, Lcom/amap/mapapi/b/bt;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, p0, Lcom/amap/mapapi/b/i;->s:I

    invoke-static {v4}, Lcom/amap/mapapi/b/i;->d(I)I

    move-result v4

    iget v5, p0, Lcom/amap/mapapi/b/i;->s:I

    sub-int/2addr v5, v4

    invoke-direct {p0, v0, v2}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/bt;Lcom/amap/mapapi/b/bt;)V

    iget v6, v0, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v6, v5

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v0, v5

    invoke-static {v6, v0}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v6

    iget v0, v2, Lcom/amap/mapapi/b/bt;->a:I

    shr-int/2addr v0, v5

    iget v2, v2, Lcom/amap/mapapi/b/bt;->b:I

    shr-int/2addr v2, v5

    invoke-static {v0, v2}, Lcom/mapabc/minimap/map/vmap/a;->a(II)Lcom/amap/mapapi/b/bt;

    move-result-object v0

    iget v2, v0, Lcom/amap/mapapi/b/bt;->a:I

    iget v5, v6, Lcom/amap/mapapi/b/bt;->a:I

    sub-int v5, v2, v5

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    iget v2, v6, Lcom/amap/mapapi/b/bt;->b:I

    sub-int v7, v0, v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    move v2, v1

    :goto_0
    if-gt v2, v7, :cond_1

    move v0, v1

    :goto_1
    if-gt v0, v5, :cond_0

    iget v8, v6, Lcom/amap/mapapi/b/bt;->a:I

    add-int/2addr v8, v0

    iget v9, v6, Lcom/amap/mapapi/b/bt;->b:I

    add-int/2addr v9, v2

    invoke-static {v8, v9, v4}, Lcom/mapabc/minimap/map/vmap/a;->a(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->r()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/amap/mapapi/b/i;->B:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v3, v2, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v3}, Lcom/amap/mapapi/core/w;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v4, v2, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v4, v4, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v2, p0, p1, p2}, Lcom/amap/mapapi/b/f;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/amap/mapapi/b/i;->B:Z

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v3, v2, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v3}, Lcom/amap/mapapi/core/w;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget-object v4, v2, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v4, v4, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v4, v4, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v2, p0, p1, p2}, Lcom/amap/mapapi/b/f;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->e()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/4 v6, -0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/t;->a()V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->r()V

    :cond_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->o:I

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->p:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object v0, v1, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    new-instance v1, Lcom/amap/mapapi/b/l;

    div-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x8

    const/16 v4, 0x53

    invoke-direct {v1, v2, v3, v4}, Lcom/amap/mapapi/b/l;-><init>(III)V

    new-instance v2, Lcom/amap/mapapi/b/l;

    div-int/lit8 v3, p1, 0x2

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, p2, -0x8

    const/16 v5, 0x55

    invoke-direct {v2, v3, v4, v5}, Lcom/amap/mapapi/b/l;-><init>(III)V

    iget-object v3, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v4, v0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v3, v4}, Lcom/amap/mapapi/b/i;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v6, v3, :cond_4

    iget-object v3, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v4, v0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v3, v4, v1}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v3, v0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v1, v3}, Lcom/amap/mapapi/b/i;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ne v6, v1, :cond_5

    iget-object v1, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v1, v0, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->a:Lcom/amap/mapapi/b/r;

    invoke-virtual {v0, p1, p2}, Lcom/amap/mapapi/b/r;->a(II)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, p1, p2}, Lcom/amap/mapapi/b/au;->a(II)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->b()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/f;->a(II)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->c()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->d()V

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    :cond_3
    return-void

    :cond_4
    iget-object v3, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v4, v0, Lcom/amap/mapapi/b/t;->b:Lcom/amap/mapapi/b/s;

    invoke-virtual {v3, v4, v1}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    iget-object v0, v0, Lcom/amap/mapapi/b/t;->a:Lcom/amap/mapapi/b/s;

    invoke-virtual {v1, v0, v2}, Lcom/amap/mapapi/b/i;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v1, Lcom/amap/mapapi/core/g;->m:Z

    if-nez v1, :cond_1

    move v0, v2

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    if-nez v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/amap/mapapi/b/i;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v3, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v3, Lcom/amap/mapapi/b/aq;->d:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/w;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/v;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/amap/mapapi/b/aq;->p:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0, p1, v1}, Lcom/amap/mapapi/b/v;->b(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/p;->b(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v2, p0, Lcom/amap/mapapi/b/i;->B:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->I:Lcom/amap/mapapi/b/ac;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/amap/mapapi/b/ab;->n:Lcom/amap/mapapi/b/ab;

    if-nez v2, :cond_4

    new-instance v2, Lcom/amap/mapapi/b/ab;

    invoke-direct {v2}, Lcom/amap/mapapi/b/ab;-><init>()V

    sput-object v2, Lcom/amap/mapapi/b/ab;->n:Lcom/amap/mapapi/b/ab;

    :cond_4
    sget-object v2, Lcom/amap/mapapi/b/ab;->n:Lcom/amap/mapapi/b/ab;

    iput-object v2, p0, Lcom/amap/mapapi/b/i;->H:Lcom/amap/mapapi/b/ab;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->H:Lcom/amap/mapapi/b/ab;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput-boolean v1, v2, Lcom/amap/mapapi/b/ab;->f:Z

    iput-boolean v1, v2, Lcom/amap/mapapi/b/ab;->g:Z

    packed-switch v3, :pswitch_data_0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/amap/mapapi/b/i;->I:Lcom/amap/mapapi/b/ac;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->H:Lcom/amap/mapapi/b/ab;

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/b/aq;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->y:Lcom/amap/mapapi/b/p;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/p;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    iput v5, v2, Lcom/amap/mapapi/b/ab;->h:F

    iput v4, v2, Lcom/amap/mapapi/b/ab;->i:F

    iput v5, v2, Lcom/amap/mapapi/b/ab;->b:F

    iput v4, v2, Lcom/amap/mapapi/b/ab;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/amap/mapapi/b/ab;->d:J

    iput-boolean v0, v2, Lcom/amap/mapapi/b/ab;->a:Z

    iput-boolean v1, v2, Lcom/amap/mapapi/b/ab;->e:Z

    :cond_6
    :goto_2
    iget-object v1, v2, Lcom/amap/mapapi/b/ab;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_5

    iget-boolean v1, v2, Lcom/amap/mapapi/b/ab;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/amap/mapapi/b/ab;->m:Ljava/lang/Thread;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Thread;

    iget-object v3, v2, Lcom/amap/mapapi/b/ab;->l:Ljava/lang/Runnable;

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, v2, Lcom/amap/mapapi/b/ab;->m:Ljava/lang/Thread;

    iget-object v1, v2, Lcom/amap/mapapi/b/ab;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :pswitch_1
    iget-boolean v3, v2, Lcom/amap/mapapi/b/ab;->e:Z

    if-nez v3, :cond_6

    iget v3, v2, Lcom/amap/mapapi/b/ab;->h:F

    sub-float/2addr v3, v5

    iput v3, v2, Lcom/amap/mapapi/b/ab;->j:F

    iget v3, v2, Lcom/amap/mapapi/b/ab;->i:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcom/amap/mapapi/b/ab;->k:F

    iput v5, v2, Lcom/amap/mapapi/b/ab;->h:F

    iput v4, v2, Lcom/amap/mapapi/b/ab;->i:F

    iget v3, v2, Lcom/amap/mapapi/b/ab;->c:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v2, Lcom/amap/mapapi/b/ab;->b:F

    sub-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    iput-boolean v1, v2, Lcom/amap/mapapi/b/ab;->a:Z

    iput-boolean v0, v2, Lcom/amap/mapapi/b/ab;->f:Z

    goto :goto_2

    :pswitch_2
    iget-boolean v1, v2, Lcom/amap/mapapi/b/ab;->a:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/amap/mapapi/b/ab;->d:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    iput-boolean v0, v2, Lcom/amap/mapapi/b/ab;->g:Z

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->r()V

    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->v:Z

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->o:I

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->p:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/i;->u:Z

    goto :goto_1
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->A:Lcom/amap/mapapi/b/t;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/t;->b(Z)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/mapapi/b/i;->B:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method

.method public setDoubleClickZooming(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/mapapi/b/i;->G:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/amap/mapapi/core/g;->m:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setMapAngle(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/amap/mapapi/b/i;->t:I

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(Z)V

    :cond_0
    return-void
.end method

.method public setMapMoveEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/amap/mapapi/core/g;->n:Z

    return-void
.end method

.method public setMapProjectSetting(Lcom/amap/mapapi/b/al;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object p1, v0, Lcom/amap/mapapi/b/aj;->i:Lcom/amap/mapapi/b/al;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aj;->a()V

    return-void
.end method

.method public setMapviewSizeChangedListener(Lcom/amap/mapapi/b/q;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/i;->L:Lcom/amap/mapapi/b/q;

    return-void
.end method

.method public setOverlayDrawing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amap/mapapi/b/i;->D:Z

    return-void
.end method

.method public setReticleDrawMode(Lcom/amap/mapapi/b/m;)V
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iput-object p1, v0, Lcom/amap/mapapi/b/aq;->f:Lcom/amap/mapapi/b/m;

    return-void
.end method

.method public setSatellite(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->p()Z

    move-result v0

    invoke-virtual {p0, v5}, Lcom/amap/mapapi/b/i;->setTraffic(Z)V

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    iget-boolean v1, p0, Lcom/amap/mapapi/b/i;->E:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v4}, Lcom/amap/mapapi/b/i;->setVectorMap(Z)V

    :goto_1
    if-ne v0, v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/amap/mapapi/b/i;->setTraffic(Z)V

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Lcom/amap/mapapi/b/i;->setVectorMap(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p0, Lcom/amap/mapapi/b/i;->d:Z

    iput-boolean v1, p0, Lcom/amap/mapapi/b/i;->E:Z

    invoke-virtual {p0, v5}, Lcom/amap/mapapi/b/i;->setVectorMap(Z)V

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    invoke-virtual {v1, v4}, Lcom/amap/mapapi/b/ap;->b(Z)V

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/cu;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v4}, Lcom/amap/mapapi/b/i;->setTraffic(Z)V

    :cond_4
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/amap/mapapi/b/cu;

    invoke-direct {v1}, Lcom/amap/mapapi/b/cu;-><init>()V

    new-instance v2, Lcom/amap/mapapi/b/j;

    invoke-direct {v2, p0}, Lcom/amap/mapapi/b/j;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v2, v1, Lcom/amap/mapapi/b/cu;->j:Lcom/amap/mapapi/b/bs;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    iput-object v2, v1, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/amap/mapapi/b/cu;->e:Z

    iput-boolean v4, v1, Lcom/amap/mapapi/b/cu;->d:Z

    iput-boolean v4, v1, Lcom/amap/mapapi/b/cu;->f:Z

    iput-boolean v4, v1, Lcom/amap/mapapi/b/cu;->g:Z

    sget v2, Lcom/amap/mapapi/core/g;->a:I

    iput v2, v1, Lcom/amap/mapapi/b/cu;->b:I

    sget v2, Lcom/amap/mapapi/core/g;->b:I

    iput v2, v1, Lcom/amap/mapapi/b/cu;->c:I

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cu;Landroid/content/Context;)Z

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v2, Lcom/amap/mapapi/b/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v4}, Lcom/amap/mapapi/b/i;->setTraffic(Z)V

    :cond_6
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto/16 :goto_0
.end method

.method public setScreenHotPoint(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iput-object p1, v0, Lcom/amap/mapapi/b/aj;->l:Landroid/graphics/Point;

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(Z)V

    return-void
.end method

.method public setServerUrl(Lcom/amap/mapapi/core/v;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->e:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->f:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->c:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->a:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->b:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, Lcom/amap/mapapi/core/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amap/mapapi/core/v;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amap/mapapi/core/o;->a()Lcom/amap/mapapi/core/o;

    move-result-object v0

    iget-object v1, p1, Lcom/amap/mapapi/core/v;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/amap/mapapi/core/o;->d:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public setStreetView(Z)V
    .locals 0

    return-void
.end method

.method public setTraffic(Z)V
    .locals 9

    const-wide/32 v7, 0x1d4c0

    const/16 v6, 0x12

    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->p()Z

    move-result v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0, v1, v5}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v2, v1}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;)Lcom/amap/mapapi/b/cu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0, v1, v4}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    new-instance v0, Lcom/amap/mapapi/b/cu;

    invoke-direct {v0}, Lcom/amap/mapapi/b/cu;-><init>()V

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->h:Z

    iput-wide v7, v0, Lcom/amap/mapapi/b/cu;->i:J

    iput-object v1, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/amap/mapapi/b/cu;->e:Z

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->d:Z

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->f:Z

    iput-boolean v5, v0, Lcom/amap/mapapi/b/cu;->g:Z

    iput v6, v0, Lcom/amap/mapapi/b/cu;->b:I

    iput v3, v0, Lcom/amap/mapapi/b/cu;->c:I

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cu;Landroid/content/Context;)Z

    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0, v1, v4}, Lcom/amap/mapapi/b/aq;->a(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/amap/mapapi/b/cu;

    invoke-direct {v0}, Lcom/amap/mapapi/b/cu;-><init>()V

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->h:Z

    iput-wide v7, v0, Lcom/amap/mapapi/b/cu;->i:J

    new-instance v2, Lcom/amap/mapapi/b/k;

    invoke-direct {v2, p0}, Lcom/amap/mapapi/b/k;-><init>(Lcom/amap/mapapi/b/i;)V

    iput-object v2, v0, Lcom/amap/mapapi/b/cu;->j:Lcom/amap/mapapi/b/bs;

    iput-object v1, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/amap/mapapi/b/cu;->e:Z

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->d:Z

    iput-boolean v4, v0, Lcom/amap/mapapi/b/cu;->f:Z

    iput-boolean v5, v0, Lcom/amap/mapapi/b/cu;->g:Z

    iput v6, v0, Lcom/amap/mapapi/b/cu;->b:I

    iput v3, v0, Lcom/amap/mapapi/b/cu;->c:I

    iget-object v2, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/amap/mapapi/b/aq;->a(Lcom/amap/mapapi/b/cu;Landroid/content/Context;)Z

    goto :goto_1
.end method

.method public setVectorMap(Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/ap;->b(Z)V

    iget-boolean v0, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getMapCenter()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    iput-boolean p1, p0, Lcom/amap/mapapi/b/i;->d:Z

    if-ne p1, v6, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->c:I

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/au;->b(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->d:I

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/au;->c(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aj;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/at;->a(I)Lcom/amap/mapapi/b/am;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bn;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bn;->d()V

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bn;->b()V

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bn;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v4, v5}, Lcom/amap/mapapi/b/at;->a(Lcom/amap/mapapi/b/am;I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/b/at;->a(I)Lcom/amap/mapapi/b/am;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bu;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/b/bu;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/amap/mapapi/b/bu;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v3, v0, v6}, Lcom/amap/mapapi/b/at;->a(Lcom/amap/mapapi/b/am;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->o:I

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/i;->p:I

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->q()V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5}, Lcom/amap/mapapi/b/i;->setSatellite(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->z:Lcom/amap/mapapi/b/f;

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/b/f;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/au;->a(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/au;->a(Z)V

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getZoomMgr()Lcom/amap/mapapi/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/t;->a()V

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/amap/mapapi/core/g;->b:I

    if-gt v1, v0, :cond_6

    sget v0, Lcom/amap/mapapi/core/g;->b:I

    :goto_2
    sget v1, Lcom/amap/mapapi/core/g;->a:I

    if-lt v0, v1, :cond_5

    sget v0, Lcom/amap/mapapi/core/g;->a:I

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->a:I

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/au;->b(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->b:I

    invoke-virtual {v0, v3}, Lcom/amap/mapapi/b/au;->c(I)V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aj;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/b/at;->a(I)Lcom/amap/mapapi/b/am;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bu;->d()V

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bu;->b()V

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bu;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v4, v6}, Lcom/amap/mapapi/b/at;->a(Lcom/amap/mapapi/b/am;I)V

    invoke-direct {p0}, Lcom/amap/mapapi/b/i;->r()V

    :cond_4
    iget-object v0, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v0, v5}, Lcom/amap/mapapi/b/at;->a(I)Lcom/amap/mapapi/b/am;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bn;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/mapapi/b/bn;

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    invoke-virtual {p0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/amap/mapapi/b/bn;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amap/mapapi/b/bn;->c()V

    iget-object v3, p0, Lcom/amap/mapapi/b/i;->x:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    invoke-virtual {v3, v0, v5}, Lcom/amap/mapapi/b/at;->a(Lcom/amap/mapapi/b/am;I)V

    goto/16 :goto_1

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_2
.end method
