.class final Lcom/amap/mapapi/d/n;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/amap/mapapi/b/y;

.field b:I

.field c:I

.field d:Lcom/amap/mapapi/b/i;

.field e:Lcom/amap/mapapi/b/z;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/y;Lcom/amap/mapapi/b/z;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/d/n;->d:Lcom/amap/mapapi/b/i;

    iput-object p2, p0, Lcom/amap/mapapi/d/n;->a:Lcom/amap/mapapi/b/y;

    const/4 v0, 0x4

    iput v0, p0, Lcom/amap/mapapi/d/n;->b:I

    iput p4, p0, Lcom/amap/mapapi/d/n;->c:I

    iput-object p3, p0, Lcom/amap/mapapi/d/n;->e:Lcom/amap/mapapi/b/z;

    return-void
.end method
