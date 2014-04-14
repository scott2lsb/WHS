.class public final Lcom/amap/mapapi/c/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amap/mapapi/c/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/amap/mapapi/c/c;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/c/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/c/c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty  query and catagory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
