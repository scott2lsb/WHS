.class final Lcom/amap/mapapi/b/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/t;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/t;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/ao;->a:Lcom/amap/mapapi/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/amap/mapapi/b/ao;->a:Lcom/amap/mapapi/b/t;

    iget-object v0, v0, Lcom/amap/mapapi/b/t;->k:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/mapapi/b/ao;->a:Lcom/amap/mapapi/b/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/t;->a(Z)V

    goto :goto_0
.end method
