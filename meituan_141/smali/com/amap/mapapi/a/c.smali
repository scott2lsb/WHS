.class public final Lcom/amap/mapapi/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static b:Lcom/amap/mapapi/a/c;

.field private static f:I

.field private static g:I

.field private static h:I

.field private static r:J


# instance fields
.field private a:Lcom/c/a/a/a;

.field private c:Lcom/amap/mapapi/a/d;

.field private volatile d:Z

.field private e:Ljava/lang/Thread;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/location/Location;

.field private k:Landroid/content/Context;

.field private l:Landroid/location/LocationManager;

.field private m:Z

.field private n:Landroid/location/Location;

.field private o:F

.field private p:J

.field private q:J

.field private s:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amap/mapapi/a/c;->b:Lcom/amap/mapapi/a/c;

    const/16 v0, 0x64

    sput v0, Lcom/amap/mapapi/a/c;->f:I

    const/16 v0, 0x66

    sput v0, Lcom/amap/mapapi/a/c;->g:I

    const/16 v0, 0x67

    sput v0, Lcom/amap/mapapi/a/c;->h:I

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/amap/mapapi/a/c;->f:I

    return v0
.end method

.method static synthetic a(Lcom/amap/mapapi/a/c;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    sget v0, Lcom/amap/mapapi/a/c;->g:I

    return v0
.end method

.method static synthetic b(Lcom/amap/mapapi/a/c;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->l:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/amap/mapapi/a/c;->h:I

    return v0
.end method

.method static synthetic c(Lcom/amap/mapapi/a/c;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->s:Landroid/location/LocationListener;

    return-object v0
.end method

.method private static d()V
    .locals 2

    sget v0, Lcom/amap/mapapi/core/e;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/amap/mapapi/core/e;->c:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    sput v0, Lcom/amap/mapapi/core/e;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/amap/mapapi/core/e;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/LocationListener;)V
    .locals 6

    const/4 v2, 0x1

    new-instance v0, Lcom/amap/mapapi/a/e;

    invoke-direct {v0, p1}, Lcom/amap/mapapi/a/e;-><init>(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->l:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/mapapi/a/c;->l:Landroid/location/LocationManager;

    const-string v1, "gps"

    iget-wide v2, p0, Lcom/amap/mapapi/a/c;->p:J

    iget v4, p0, Lcom/amap/mapapi/a/c;->o:F

    iget-object v5, p0, Lcom/amap/mapapi/a/c;->s:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/a/c;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 13

    :goto_0
    iget-boolean v0, p0, Lcom/amap/mapapi/a/c;->d:Z

    if-eqz v0, :cond_12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/mapapi/a/c;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/a/e;

    invoke-static {}, Lcom/amap/mapapi/core/j;->a()J

    move-result-wide v4

    iget v1, p0, Lcom/amap/mapapi/a/c;->o:F

    iget v2, v0, Lcom/amap/mapapi/a/e;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget v1, v0, Lcom/amap/mapapi/a/e;->b:F

    :goto_2
    iput v1, p0, Lcom/amap/mapapi/a/c;->o:F

    iget-wide v1, p0, Lcom/amap/mapapi/a/c;->p:J

    iget-wide v6, v0, Lcom/amap/mapapi/a/e;->a:J

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    iget-wide v1, v0, Lcom/amap/mapapi/a/e;->a:J

    :goto_3
    iput-wide v1, p0, Lcom/amap/mapapi/a/c;->p:J

    if-eqz v0, :cond_11

    iget-wide v1, v0, Lcom/amap/mapapi/a/e;->a:J

    const-wide/16 v6, 0x1388

    cmp-long v1, v1, v6

    if-gez v1, :cond_5

    const-wide/16 v1, 0x1388

    :goto_4
    iput-wide v1, p0, Lcom/amap/mapapi/a/c;->q:J

    iget-wide v1, v0, Lcom/amap/mapapi/a/e;->d:J

    sub-long v1, v4, v1

    iget-wide v6, v0, Lcom/amap/mapapi/a/e;->a:J

    cmp-long v1, v1, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/amap/mapapi/a/e;->e:Z

    :cond_2
    iget-boolean v1, v0, Lcom/amap/mapapi/a/e;->e:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->c:Lcom/amap/mapapi/a/d;

    if-nez v1, :cond_6

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/amap/mapapi/a/c;->o:F

    goto :goto_2

    :cond_4
    iget-wide v1, p0, Lcom/amap/mapapi/a/c;->p:J

    goto :goto_3

    :cond_5
    iget-wide v1, v0, Lcom/amap/mapapi/a/e;->a:J

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/amap/mapapi/a/c;->c:Lcom/amap/mapapi/a/d;

    invoke-virtual {v1}, Lcom/amap/mapapi/a/d;->obtainMessage()Landroid/os/Message;

    move-result-object v6

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-wide v9, Lcom/amap/mapapi/a/c;->r:J

    sub-long/2addr v7, v9

    iget-wide v9, p0, Lcom/amap/mapapi/a/c;->p:J

    const-wide/16 v11, 0xa

    mul-long/2addr v9, v11

    cmp-long v1, v7, v9

    if-lez v1, :cond_c

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amap/mapapi/a/c;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/amap/mapapi/a/c;->m:Z

    if-nez v1, :cond_13

    :cond_7
    const/4 v1, 0x0

    sget v7, Lcom/amap/mapapi/core/e;->a:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_d

    iget-object v7, p0, Lcom/amap/mapapi/a/c;->k:Landroid/content/Context;

    invoke-static {v7}, Lcom/amap/mapapi/core/e;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->a:Lcom/c/a/a/a;

    invoke-interface {v1}, Lcom/c/a/a/a;->a()Lcom/c/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/amap/mapapi/a/c;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_8
    :goto_6
    move-object v2, v1

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    :try_start_6
    iget-object v1, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/amap/mapapi/a/c;->m:Z

    if-eqz v1, :cond_11

    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/amap/mapapi/a/e;->e:Z

    iput-wide v4, v0, Lcom/amap/mapapi/a/e;->d:J

    if-eqz v2, :cond_e

    new-instance v1, Landroid/location/Location;

    const-string v4, ""

    invoke-direct {v1, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const-string v4, "lbs"

    invoke-virtual {v1, v4}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/c/a/a/b;->d()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2}, Lcom/c/a/a/b;->c()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v2}, Lcom/c/a/a/b;->e()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/location/Location;->setAccuracy(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setTime(J)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "citycode"

    invoke-virtual {v2}, Lcom/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "desc"

    invoke-virtual {v2}, Lcom/c/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    :cond_b
    :goto_8
    iget-object v2, p0, Lcom/amap/mapapi/a/c;->j:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iput-object v1, p0, Lcom/amap/mapapi/a/c;->j:Landroid/location/Location;

    iput-object v1, v0, Lcom/amap/mapapi/a/e;->f:Landroid/location/Location;

    sget v2, Lcom/amap/mapapi/a/c;->f:I

    iput v2, v6, Landroid/os/Message;->what:I

    iput-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->c:Lcom/amap/mapapi/a/d;

    if-nez v0, :cond_10

    monitor-exit v3

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amap/mapapi/a/c;->m:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_5

    :cond_d
    :try_start_7
    sget v7, Lcom/amap/mapapi/core/e;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_8

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->a:Lcom/c/a/a/a;

    invoke-interface {v1}, Lcom/c/a/a/a;->a()Lcom/c/a/a/b;

    move-result-object v1

    invoke-static {}, Lcom/amap/mapapi/a/c;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v1

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :try_start_8
    iput-boolean v1, v0, Lcom/amap/mapapi/a/e;->e:Z

    goto/16 :goto_7

    :cond_e
    iget-object v1, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    iget-object v4, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/amap/mapapi/core/j;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    new-instance v2, Lcom/amap/mapapi/core/d;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    invoke-direct {v2, v4, v5, v7, v8}, Lcom/amap/mapapi/core/d;-><init>(DD)V

    new-instance v4, Lcom/amap/mapapi/core/n;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/amap/mapapi/core/n;-><init>(Lcom/amap/mapapi/core/d;Ljava/net/Proxy;)V

    invoke-virtual {v4}, Lcom/amap/mapapi/core/n;->a()Lcom/amap/mapapi/core/d;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v4, v2, Lcom/amap/mapapi/core/d;->b:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v4, v2, Lcom/amap/mapapi/core/d;->a:D

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_8

    :cond_f
    iget-object v1, p0, Lcom/amap/mapapi/a/c;->n:Landroid/location/Location;

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/amap/mapapi/a/c;->c:Lcom/amap/mapapi/a/d;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/a/d;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/amap/mapapi/a/c;->k:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(Landroid/content/Context;Landroid/location/Location;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_11
    :try_start_9
    iget-wide v0, p0, Lcom/amap/mapapi/a/c;->q:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_9
    :try_start_a
    monitor-exit v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    move-object v1, v2

    goto/16 :goto_6
.end method
