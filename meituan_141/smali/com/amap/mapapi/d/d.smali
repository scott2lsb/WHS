.class public final Lcom/amap/mapapi/d/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/mapapi/d/i;

.field public e:I

.field private f:Lcom/amap/mapapi/core/GeoPoint;

.field private g:Lcom/amap/mapapi/core/GeoPoint;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/d/d;->f:Lcom/amap/mapapi/core/GeoPoint;

    iput-object v0, p0, Lcom/amap/mapapi/d/d;->g:Lcom/amap/mapapi/core/GeoPoint;

    iput p1, p0, Lcom/amap/mapapi/d/d;->e:I

    invoke-static {p1}, Lcom/amap/mapapi/d/d;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/d/f;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/d/f;-><init>(Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/amap/mapapi/d/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amap/mapapi/d/g;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/d/g;-><init>(Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/amap/mapapi/d/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amap/mapapi/d/h;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/d/h;-><init>(Lcom/amap/mapapi/d/d;)V

    iput-object v0, p0, Lcom/amap/mapapi/d/d;->d:Lcom/amap/mapapi/d/i;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unkown mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/16 v0, 0xd

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2710

    if-le p0, v0, :cond_0

    div-int/lit16 v0, p0, 0x3e8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u516c\u91cc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    int-to-float v0, p0

    const/high16 v1, 0x447a

    div-float/2addr v0, v1

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u516c\u91cc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-le p0, v0, :cond_2

    div-int/lit8 v0, p0, 0x32

    mul-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    div-int/lit8 v0, p0, 0xa

    mul-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_3

    const/16 v0, 0xa

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/amap/mapapi/d/k;)I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/amap/mapapi/d/k;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/k;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/d;->a:Ljava/lang/String;

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    return-void
.end method

.method final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/d/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/d;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/k;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->j()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/amap/mapapi/core/GeoPoint;
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/k;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->k()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/d/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
