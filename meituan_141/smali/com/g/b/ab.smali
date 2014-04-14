.class public final Lcom/g/b/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/b/s;


# instance fields
.field private final a:Lcom/g/a/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/g/b/az;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/b/ab;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/g/b/ab;->a:Lcom/g/a/r;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-static {p1}, Lcom/g/b/az;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/g/b/ab;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2

    new-instance v0, Lcom/g/a/r;

    invoke-direct {v0}, Lcom/g/a/r;-><init>()V

    invoke-direct {p0, v0}, Lcom/g/b/ab;-><init>(Lcom/g/a/r;)V

    :try_start_0
    iget-object v0, p0, Lcom/g/b/ab;->a:Lcom/g/a/r;

    new-instance v1, Lcom/g/a/f;

    invoke-direct {v1, p1, p2, p3}, Lcom/g/a/f;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/g/a/r;->a(Ljava/net/ResponseCache;)Lcom/g/a/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/g/b/t;
    .locals 3

    iget-object v0, p0, Lcom/g/b/ab;->a:Lcom/g/a/r;

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/g/a/r;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    const/16 v0, 0x3a98

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    if-eqz p2, :cond_0

    const-string v0, "Cache-Control"

    const-string v2, "only-if-cached,max-age=2147483647"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0x12c

    if-lt v0, v2, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "OkHttp-Response-Source"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "X-Android-Response-Source"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lcom/g/b/az;->a(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, Lcom/g/b/t;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/g/b/t;-><init>(Ljava/io/InputStream;Z)V

    goto :goto_0
.end method
