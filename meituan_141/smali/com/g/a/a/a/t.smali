.class public final Lcom/g/a/a/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/t;


# instance fields
.field private final a:Ljava/net/ResponseCache;


# direct methods
.method public constructor <init>(Ljava/net/ResponseCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/a/a/a/t;->a:Ljava/net/ResponseCache;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/a/t;->a:Ljava/net/ResponseCache;

    invoke-virtual {v0, p1, p2}, Ljava/net/ResponseCache;->put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;

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

    iget-object v0, p0, Lcom/g/a/a/a/t;->a:Ljava/net/ResponseCache;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ResponseCache;->get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/g/a/u;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
