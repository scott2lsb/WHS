.class final Lcom/g/a/a/a/s;
.super Lcom/g/a/a/a/o;


# instance fields
.field final synthetic d:Lcom/g/a/a/a/r;


# direct methods
.method private constructor <init>(Lcom/g/a/a/a/r;Ljava/net/URL;Lcom/g/a/r;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/a/s;->d:Lcom/g/a/a/a/r;

    invoke-direct {p0, p2, p3}, Lcom/g/a/a/a/o;-><init>(Ljava/net/URL;Lcom/g/a/r;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/g/a/a/a/r;Ljava/net/URL;Lcom/g/a/r;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/g/a/a/a/s;-><init>(Lcom/g/a/a/a/r;Ljava/net/URL;Lcom/g/a/r;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/s;->d:Lcom/g/a/a/a/r;

    return-object v0
.end method

.method public final e()Ljava/net/SecureCacheResponse;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    instance-of v0, v0, Lcom/g/a/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/s;->c:Lcom/g/a/a/a/h;

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->k()Ljava/net/CacheResponse;

    move-result-object v0

    check-cast v0, Ljava/net/SecureCacheResponse;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
