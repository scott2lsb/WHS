.class public final Lcom/amap/mapapi/b/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lcom/amap/mapapi/b/t;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/amap/mapapi/b/ae;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/amap/mapapi/b/i;

    iput-object v0, p0, Lcom/amap/mapapi/b/ad;->b:Landroid/view/ViewGroup;

    check-cast p1, Lcom/amap/mapapi/b/i;

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->getZoomMgr()Lcom/amap/mapapi/b/t;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/b/ad;->a:Lcom/amap/mapapi/b/t;

    return-void
.end method


# virtual methods
.method public final a()Lcom/amap/mapapi/b/ae;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/ad;->c:Lcom/amap/mapapi/b/ae;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
