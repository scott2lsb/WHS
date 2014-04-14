.class public final Lcom/amap/mapapi/b/al;
.super Ljava/lang/Object;


# instance fields
.field public a:D

.field public b:D

.field public c:Lcom/amap/mapapi/core/b;

.field public d:D

.field public e:I

.field public f:D

.field public g:D

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/amap/mapapi/b/al;->a:D

    iput-wide v1, p0, Lcom/amap/mapapi/b/al;->b:D

    sget-object v0, Lcom/amap/mapapi/core/b;->a:Lcom/amap/mapapi/core/b;

    iput-object v0, p0, Lcom/amap/mapapi/b/al;->c:Lcom/amap/mapapi/core/b;

    iput-wide v1, p0, Lcom/amap/mapapi/b/al;->d:D

    iput v3, p0, Lcom/amap/mapapi/b/al;->e:I

    iput-wide v1, p0, Lcom/amap/mapapi/b/al;->f:D

    iput-wide v1, p0, Lcom/amap/mapapi/b/al;->g:D

    iput v3, p0, Lcom/amap/mapapi/b/al;->h:I

    iput v3, p0, Lcom/amap/mapapi/b/al;->i:I

    iput v3, p0, Lcom/amap/mapapi/b/al;->j:I

    return-void
.end method
