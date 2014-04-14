.class final Lcom/g/a/s;
.super Ljava/net/URLStreamHandler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/g/a/r;


# direct methods
.method constructor <init>(Lcom/g/a/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/s;->b:Lcom/g/a/r;

    iput-object p2, p0, Lcom/g/a/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 2

    iget-object v0, p0, Lcom/g/a/s;->a:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/g/a/s;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lcom/g/a/s;->b:Lcom/g/a/r;

    invoke-virtual {v0, p1}, Lcom/g/a/r;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    iget-object v0, p0, Lcom/g/a/s;->b:Lcom/g/a/r;

    invoke-virtual {v0, p1, p2}, Lcom/g/a/r;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method
