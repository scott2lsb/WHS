.class public final Lcom/amap/mapapi/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:F

.field public c:Landroid/location/LocationListener;

.field public d:J

.field public e:Z

.field public f:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/a/e;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/a/e;->f:Landroid/location/Location;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/amap/mapapi/a/e;->a:J

    const/high16 v0, 0x40a0

    iput v0, p0, Lcom/amap/mapapi/a/e;->b:F

    iput-object p1, p0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/amap/mapapi/a/e;

    iget-object v2, p0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    iget-object v3, p1, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/a/e;->c:Landroid/location/LocationListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
