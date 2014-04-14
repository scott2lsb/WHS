.class final Lcom/g/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/t;


# instance fields
.field final synthetic a:Lcom/g/a/f;


# direct methods
.method constructor <init>(Lcom/g/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/f;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/net/CacheResponse;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-static {v0}, Lcom/g/a/f;->a(Lcom/g/a/f;)V

    return-void
.end method

.method public final a(Lcom/g/a/u;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-static {v0, p1}, Lcom/g/a/f;->a(Lcom/g/a/f;Lcom/g/a/u;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-static {v0, p1, p2}, Lcom/g/a/f;->a(Lcom/g/a/f;Ljava/lang/String;Ljava/net/URI;)Z

    return-void
.end method

.method public final a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/g/a/g;->a:Lcom/g/a/f;

    invoke-static {p1, p2}, Lcom/g/a/f;->a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V

    return-void
.end method
