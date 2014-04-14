.class Lcom/amap/mapapi/b/cr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# static fields
.field public static a:Lcom/amap/mapapi/b/cr;

.field public static b:Landroid/graphics/drawable/Drawable;

.field public static c:Landroid/graphics/Bitmap;


# instance fields
.field protected d:Lcom/amap/mapapi/b/i;

.field protected e:Landroid/view/View;

.field protected f:Lcom/amap/mapapi/core/GeoPoint;

.field protected g:J

.field protected h:Lcom/amap/mapapi/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    sput-object v0, Lcom/amap/mapapi/b/cr;->b:Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amap/mapapi/b/cr;->g:J

    iput-object p1, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    iput-object p2, p0, Lcom/amap/mapapi/b/cr;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/amap/mapapi/b/cr;->f:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v7, p0, Lcom/amap/mapapi/b/cr;->h:Lcom/amap/mapapi/b/l;

    sget-object v0, Lcom/amap/mapapi/b/cr;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x54

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    new-instance v2, Landroid/graphics/Rect;

    const/16 v3, 0x14

    const/16 v4, 0xf

    const/16 v5, 0x13

    const/16 v6, 0x24

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v3, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    const-string v3, "popup_bg.9.png"

    invoke-static {v0, v3}, Lcom/amap/mapapi/core/s;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    sget-object v3, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3, v1, v2, v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    sput-object v0, Lcom/amap/mapapi/b/cr;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget-object v0, Lcom/amap/mapapi/b/cr;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/amap/mapapi/b/cr;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 0x1
        0x1t
        0x2t
        0x2t
        0x9t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
        0x13t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x24t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x14t
        0x0t
        0x0t
        0x0t
        0x8bt
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x0t
        0x0t
        0x1dt
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xfft
        0xfft
        0xfft
        0xf2t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private d()Z
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-direct {p0}, Lcom/amap/mapapi/b/cr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/cr;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/i;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/mapapi/b/p;->b(Landroid/view/GestureDetector$OnGestureListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    invoke-direct {p0}, Lcom/amap/mapapi/b/cr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cr;->a()V

    :cond_1
    sput-object p0, Lcom/amap/mapapi/b/cr;->a:Lcom/amap/mapapi/b/cr;

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amap/mapapi/b/p;->a(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->h:Lcom/amap/mapapi/b/l;

    if-nez v0, :cond_2

    new-instance v0, Lcom/amap/mapapi/b/l;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/amap/mapapi/b/cr;->f:Lcom/amap/mapapi/core/GeoPoint;

    const/16 v3, 0x19

    const/4 v4, 0x5

    const/16 v5, 0x55

    invoke-direct/range {v0 .. v5}, Lcom/amap/mapapi/b/l;-><init>(ILcom/amap/mapapi/core/GeoPoint;III)V

    iput-object v0, p0, Lcom/amap/mapapi/b/cr;->h:Lcom/amap/mapapi/b/l;

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/cr;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/amap/mapapi/b/cr;->h:Lcom/amap/mapapi/b/l;

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/i;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/amap/mapapi/core/j;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/mapapi/b/cr;->g:J

    iget-object v0, p0, Lcom/amap/mapapi/b/cr;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->b()Lcom/amap/mapapi/b/p;

    move-result-object v0

    iget-wide v1, p0, Lcom/amap/mapapi/b/cr;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/amap/mapapi/b/p;->a(J)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    sget-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/b/cr;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
