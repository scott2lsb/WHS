.class final Lcom/amap/mapapi/b/bk;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/graphics/PointF;

.field public g:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/bk;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/mapapi/b/bk;->g:I

    iput p1, p0, Lcom/amap/mapapi/b/bk;->b:I

    iput p2, p0, Lcom/amap/mapapi/b/bk;->c:I

    iput p3, p0, Lcom/amap/mapapi/b/bk;->d:I

    iput p4, p0, Lcom/amap/mapapi/b/bk;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/amap/mapapi/b/bk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/mapapi/b/bk;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/amap/mapapi/b/bk;->g:I

    iget v0, p1, Lcom/amap/mapapi/b/bk;->b:I

    iput v0, p0, Lcom/amap/mapapi/b/bk;->b:I

    iget v0, p1, Lcom/amap/mapapi/b/bk;->c:I

    iput v0, p0, Lcom/amap/mapapi/b/bk;->c:I

    iget v0, p1, Lcom/amap/mapapi/b/bk;->d:I

    iput v0, p0, Lcom/amap/mapapi/b/bk;->d:I

    iget v0, p1, Lcom/amap/mapapi/b/bk;->e:I

    iput v0, p0, Lcom/amap/mapapi/b/bk;->e:I

    iget-object v0, p1, Lcom/amap/mapapi/b/bk;->f:Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/amap/mapapi/b/bk;->f:Landroid/graphics/PointF;

    iget v0, p1, Lcom/amap/mapapi/b/bk;->a:I

    iput v0, p0, Lcom/amap/mapapi/b/bk;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/amap/mapapi/b/bk;

    invoke-direct {v0, p0}, Lcom/amap/mapapi/b/bk;-><init>(Lcom/amap/mapapi/b/bk;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/amap/mapapi/b/bk;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/amap/mapapi/b/bk;

    iget v2, p0, Lcom/amap/mapapi/b/bk;->b:I

    iget v3, p1, Lcom/amap/mapapi/b/bk;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/mapapi/b/bk;->c:I

    iget v3, p1, Lcom/amap/mapapi/b/bk;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/mapapi/b/bk;->d:I

    iget v3, p1, Lcom/amap/mapapi/b/bk;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/amap/mapapi/b/bk;->e:I

    iget v3, p1, Lcom/amap/mapapi/b/bk;->e:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/amap/mapapi/b/bk;->b:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/amap/mapapi/b/bk;->c:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/mapapi/b/bk;->d:I

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    iget v1, p0, Lcom/amap/mapapi/b/bk;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/amap/mapapi/b/bk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/mapapi/b/bk;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/mapapi/b/bk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/amap/mapapi/b/bk;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
