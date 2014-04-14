.class public abstract Lcom/amap/mapapi/b/a;
.super Lcom/amap/mapapi/b/v;


# static fields
.field private static d:I


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private e:Lcom/amap/mapapi/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/mapapi/b/a",
            "<TItem;>.com/amap/mapapi/b/d;"
        }
    .end annotation
.end field

.field private f:Lcom/amap/mapapi/b/b;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/amap/mapapi/b/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/amap/mapapi/b/v;-><init>()V

    iput-boolean v4, p0, Lcom/amap/mapapi/b/a;->a:Z

    iput-object v1, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    iput-object v1, p0, Lcom/amap/mapapi/b/a;->f:Lcom/amap/mapapi/b/b;

    iput v0, p0, Lcom/amap/mapapi/b/a;->g:I

    iput v0, p0, Lcom/amap/mapapi/b/a;->h:I

    iput-object p1, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v2, Lcom/amap/mapapi/core/h;->d:Lcom/amap/mapapi/core/h;

    invoke-virtual {v2}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v0, Lcom/amap/mapapi/b/bf;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bf;-><init>()V

    iget-object v1, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/bf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/a;->c:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/amap/mapapi/b/a;->d:I

    if-ne v4, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    sget v1, Lcom/amap/mapapi/b/a;->d:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/mapapi/b/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/amap/mapapi/b/a;->d:I

    sget-object v0, Lcom/amap/mapapi/b/c;->c:Lcom/amap/mapapi/b/c;

    invoke-static {p0, v0}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/c;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/amap/mapapi/b/c;->a:Lcom/amap/mapapi/b/c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    neg-int v1, v1

    sget-object v3, Lcom/amap/mapapi/b/c;->b:Lcom/amap/mapapi/b/c;

    if-ne p1, v3, :cond_2

    div-int/lit8 v1, v1, 0x2

    neg-int v0, v1

    :cond_2
    neg-int v3, v2

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/mapapi/b/a;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZLcom/amap/mapapi/core/OverlayItem;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lcom/amap/mapapi/b/i;",
            "ZTItem;I)V"
        }
    .end annotation

    invoke-virtual {p4, p5}, Lcom/amap/mapapi/core/OverlayItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/amap/mapapi/b/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/amap/mapapi/b/a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Lcom/amap/mapapi/b/bf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/amap/mapapi/b/i;->getProjection()Lcom/amap/mapapi/b/x;

    move-result-object v2

    invoke-virtual {p4}, Lcom/amap/mapapi/core/OverlayItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amap/mapapi/b/x;->a(Lcom/amap/mapapi/core/GeoPoint;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v1, :cond_4

    iget v1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    :goto_2
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/a;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eqz p3, :cond_5

    new-instance v1, Lcom/amap/mapapi/b/bf;

    invoke-direct {v1}, Lcom/amap/mapapi/b/bf;-><init>()V

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bf;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/amap/mapapi/b/bf;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v0, v1

    :cond_5
    invoke-static {p1, v0, v3, v2}, Lcom/amap/mapapi/b/v;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    goto :goto_2
.end method

.method protected static a(Landroid/graphics/drawable/Drawable;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    sput v0, Lcom/amap/mapapi/b/a;->d:I

    sget-object v0, Lcom/amap/mapapi/b/c;->b:Lcom/amap/mapapi/b/c;

    invoke-static {p0, v0}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/drawable/Drawable;Lcom/amap/mapapi/b/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private c(I)Lcom/amap/mapapi/core/OverlayItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/d;->a(I)Lcom/amap/mapapi/core/OverlayItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected abstract a(I)Lcom/amap/mapapi/core/OverlayItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;Z)V
    .locals 12

    const/4 v11, 0x4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/d;->a()I

    move-result v0

    if-ge v6, v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/b/d;->b(I)I

    move-result v0

    iget v1, p0, Lcom/amap/mapapi/b/a;->h:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/amap/mapapi/b/a;->c(I)Lcom/amap/mapapi/core/OverlayItem;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZLcom/amap/mapapi/core/OverlayItem;I)V

    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    iget v1, p0, Lcom/amap/mapapi/b/a;->h:I

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/d;->a(I)Lcom/amap/mapapi/core/OverlayItem;

    move-result-object v10

    :cond_2
    iget-boolean v0, p0, Lcom/amap/mapapi/b/a;->a:Z

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    const/4 v9, 0x1

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v6 .. v11}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZLcom/amap/mapapi/core/OverlayItem;I)V

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/amap/mapapi/b/a;->a(Landroid/graphics/Canvas;Lcom/amap/mapapi/b/i;ZLcom/amap/mapapi/core/OverlayItem;I)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/amap/mapapi/core/OverlayItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    const/4 v2, -0x1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    iget-object v1, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v1, p1}, Lcom/amap/mapapi/b/d;->a(Lcom/amap/mapapi/core/OverlayItem;)I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->f:Lcom/amap/mapapi/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->f:Lcom/amap/mapapi/b/b;

    :cond_2
    iput v2, p0, Lcom/amap/mapapi/b/a;->h:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/b/d;->a(Lcom/amap/mapapi/core/OverlayItem;)I

    move-result v0

    iput v0, p0, Lcom/amap/mapapi/b/a;->h:I

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    iput v0, p0, Lcom/amap/mapapi/b/a;->g:I

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->f:Lcom/amap/mapapi/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->f:Lcom/amap/mapapi/b/b;

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/amap/mapapi/b/d;->a(Lcom/amap/mapapi/core/GeoPoint;Lcom/amap/mapapi/b/i;)Z

    move-result v0

    return v0
.end method

.method protected final b()V
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lcom/amap/mapapi/b/d;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/d;-><init>(Lcom/amap/mapapi/b/a;)V

    iput-object v0, p0, Lcom/amap/mapapi/b/a;->e:Lcom/amap/mapapi/b/d;

    iput v1, p0, Lcom/amap/mapapi/b/a;->g:I

    iput v1, p0, Lcom/amap/mapapi/b/a;->h:I

    return-void
.end method

.method protected b(I)Z
    .locals 1

    iget v0, p0, Lcom/amap/mapapi/b/a;->h:I

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amap/mapapi/b/a;->c(I)Lcom/amap/mapapi/core/OverlayItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/a;->a(Lcom/amap/mapapi/core/OverlayItem;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/MotionEvent;Lcom/amap/mapapi/b/i;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
