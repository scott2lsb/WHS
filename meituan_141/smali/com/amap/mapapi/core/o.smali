.class public final Lcom/amap/mapapi/core/o;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/amap/mapapi/core/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://webrd01.is.autonavi.com"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->a:Ljava/lang/String;

    const-string v0, "http://tm.mapabc.com"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->b:Ljava/lang/String;

    const-string v0, "http://restapi.amap.com"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->c:Ljava/lang/String;

    const-string v0, "http://ds.mapabc.com:8888"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->d:Ljava/lang/String;

    const-string v0, "http://mst01.is.autonavi.com"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->e:Ljava/lang/String;

    const-string v0, "http://tmds.mapabc.com"

    iput-object v0, p0, Lcom/amap/mapapi/core/o;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/amap/mapapi/core/o;
    .locals 2

    const-class v1, Lcom/amap/mapapi/core/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/mapapi/core/o;->g:Lcom/amap/mapapi/core/o;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amap/mapapi/core/o;

    invoke-direct {v0}, Lcom/amap/mapapi/core/o;-><init>()V

    sput-object v0, Lcom/amap/mapapi/core/o;->g:Lcom/amap/mapapi/core/o;

    :cond_0
    sget-object v0, Lcom/amap/mapapi/core/o;->g:Lcom/amap/mapapi/core/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
