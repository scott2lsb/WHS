.class final Lcom/amap/mapapi/b/ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/bz;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/bz;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v2, v2, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v2, v2, Lcom/amap/mapapi/b/bz;->d:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object v1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/bz;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v1, v1, Lcom/amap/mapapi/b/bz;->a:Lcom/amap/mapapi/b/ap;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/amap/mapapi/b/bz;->c:Z

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v1, v1, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v0, v0, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    iget-object v1, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/bg;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/bz;->c:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/bz;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v0, v0, Lcom/amap/mapapi/b/bz;->a:Lcom/amap/mapapi/b/ap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v0, v0, Lcom/amap/mapapi/b/bz;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v3, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v3, v3, Lcom/amap/mapapi/b/bz;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v3, v3, Lcom/amap/mapapi/b/at;->d:Ljava/net/Proxy;

    invoke-virtual {v0, v1, v3}, Lcom/amap/mapapi/b/bz;->a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/util/ArrayList;
    :try_end_1
    .catch Lcom/amap/mapapi/core/a; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    :try_start_2
    iget-object v2, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v2, v2, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-object v2, v2, Lcom/amap/mapapi/b/bz;->e:Lcom/amap/mapapi/b/bg;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/amap/mapapi/b/bg;->a(Ljava/util/List;Z)V

    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/amap/mapapi/b/ca;->a:Lcom/amap/mapapi/b/bz;

    iget-boolean v2, v2, Lcom/amap/mapapi/b/bz;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    const-wide/16 v2, 0x32

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v2, v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Lcom/amap/mapapi/core/a;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    :catch_2
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_0
.end method
