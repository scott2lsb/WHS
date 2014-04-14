.class public final Lcom/g/a/f;
.super Ljava/net/ResponseCache;


# static fields
.field private static final b:[C


# instance fields
.field final a:Lcom/g/a/t;

.field private final c:Lcom/g/a/a/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/g/a/f;->b:[C

    return-void

    :array_0
    .array-data 0x2
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/net/ResponseCache;-><init>()V

    new-instance v0, Lcom/g/a/g;

    invoke-direct {v0, p0}, Lcom/g/a/g;-><init>(Lcom/g/a/f;)V

    iput-object v0, p0, Lcom/g/a/f;->a:Lcom/g/a/t;

    invoke-static {p1, p2, p3}, Lcom/g/a/a/c;->a(Ljava/io/File;J)Lcom/g/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f;->c:Lcom/g/a/a/c;

    return-void
.end method

.method private static a(Ljava/net/URLConnection;)Lcom/g/a/a/a/h;
    .locals 1

    instance-of v0, p0, Lcom/g/a/a/a/o;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/g/a/a/a/o;

    invoke-virtual {p0}, Lcom/g/a/a/a/o;->b()Lcom/g/a/a/a/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/g/a/a/a/r;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/g/a/a/a/r;

    invoke-virtual {p0}, Lcom/g/a/a/a/r;->a()Lcom/g/a/a/a/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/g/a/a/i;)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lcom/g/a/h;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/g/a/a/i;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/g/a/h;-><init>(Ljava/io/InputStream;Lcom/g/a/a/i;)V

    return-object v0
.end method

.method private static a(Ljava/net/URI;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    sget-object v3, Lcom/g/a/f;->b:[C

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v4, v1, [C

    array-length v5, v2

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-byte v6, v2, v0

    add-int/lit8 v7, v1, 0x1

    shr-int/lit8 v8, v6, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v3, v8

    aput-char v8, v4, v1

    add-int/lit8 v1, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v3, v6

    aput-char v6, v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/g/a/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/g/a/a/f;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/g/a/a/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/g/a/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/g/a/f;->a()V

    return-void
.end method

.method static synthetic a(Lcom/g/a/f;Lcom/g/a/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/g/a/f;->a(Lcom/g/a/u;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/g/a/u;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/g/a/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f;->h:I

    sget-object v0, Lcom/g/a/i;->a:[I

    invoke-virtual {p1}, Lcom/g/a/u;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/g/a/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/g/a/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/g/a/f;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ljava/net/CacheResponse;Ljava/net/HttpURLConnection;)V
    .locals 3

    invoke-static {p1}, Lcom/g/a/f;->a(Ljava/net/URLConnection;)Lcom/g/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->a()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->h()Lcom/g/a/a/a/z;

    move-result-object v2

    invoke-virtual {v0}, Lcom/g/a/a/a/h;->g()Lcom/g/a/a/a/x;

    move-result-object v0

    iget-object v0, v0, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->g()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/g/a/a/a/v;->a(Ljava/util/Set;)Lcom/g/a/a/a/v;

    move-result-object v0

    new-instance v2, Lcom/g/a/l;

    invoke-direct {v2, v1, v0, p1}, Lcom/g/a/l;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;Ljava/net/HttpURLConnection;)V

    instance-of v0, p0, Lcom/g/a/m;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/g/a/m;

    invoke-static {p0}, Lcom/g/a/m;->a(Lcom/g/a/m;)Lcom/g/a/a/i;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/g/a/a/i;->a()Lcom/g/a/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/g/a/l;->a(Lcom/g/a/a/f;)V

    invoke-virtual {v0}, Lcom/g/a/a/f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    check-cast p0, Lcom/g/a/n;

    invoke-static {p0}, Lcom/g/a/n;->a(Lcom/g/a/n;)Lcom/g/a/a/i;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/g/a/f;->a(Lcom/g/a/a/f;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/g/a/f;Ljava/lang/String;Ljava/net/URI;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/g/a/f;->a(Ljava/lang/String;Ljava/net/URI;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/net/URI;)Z
    .locals 2

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f;->c:Lcom/g/a/a/c;

    invoke-static {p2}, Lcom/g/a/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/a/a/c;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/g/a/f;)I
    .locals 2

    iget v0, p0, Lcom/g/a/f;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/g/a/f;->d:I

    return v0
.end method

.method static synthetic c(Lcom/g/a/f;)I
    .locals 2

    iget v0, p0, Lcom/g/a/f;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/g/a/f;->e:I

    return v0
.end method


# virtual methods
.method public final get(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Ljava/net/CacheResponse;
    .locals 6
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/g/a/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/g/a/f;->c:Lcom/g/a/a/c;

    invoke-virtual {v3, v2}, Lcom/g/a/a/c;->a(Ljava/lang/String;)Lcom/g/a/a/i;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/g/a/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/g/a/a/i;->a(I)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/g/a/l;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v3, Lcom/g/a/l;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/g/a/l;->c:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/g/a/a/a/z;

    iget-object v5, v3, Lcom/g/a/l;->d:Lcom/g/a/a/a/v;

    invoke-direct {v4, p1, v5}, Lcom/g/a/a/a/z;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;)V

    iget-object v5, v3, Lcom/g/a/l;->b:Lcom/g/a/a/a/v;

    invoke-virtual {v5, v1}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5, p3}, Lcom/g/a/a/a/z;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/g/a/a/i;->close()V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/g/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/g/a/n;

    invoke-direct {v0, v3, v2}, Lcom/g/a/n;-><init>(Lcom/g/a/l;Lcom/g/a/a/i;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/g/a/m;

    invoke-direct {v0, v3, v2}, Lcom/g/a/m;-><init>(Lcom/g/a/l;Lcom/g/a/a/i;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final put(Ljava/net/URI;Ljava/net/URLConnection;)Ljava/net/CacheRequest;
    .locals 4

    const/4 v0, 0x0

    instance-of v1, p2, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/g/a/f;->a(Ljava/lang/String;Ljava/net/URI;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/g/a/f;->a(Ljava/net/URLConnection;)Lcom/g/a/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/g/a/a/a/h;->h()Lcom/g/a/a/a/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->i()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/g/a/a/a/h;->g()Lcom/g/a/a/a/x;

    move-result-object v1

    iget-object v1, v1, Lcom/g/a/a/a/x;->a:Lcom/g/a/a/a/v;

    invoke-virtual {v2}, Lcom/g/a/a/a/z;->g()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g/a/a/a/v;->a(Ljava/util/Set;)Lcom/g/a/a/a/v;

    move-result-object v1

    new-instance v3, Lcom/g/a/l;

    invoke-direct {v3, p1, v1, p2}, Lcom/g/a/l;-><init>(Ljava/net/URI;Lcom/g/a/a/a/v;Ljava/net/HttpURLConnection;)V

    :try_start_0
    iget-object v1, p0, Lcom/g/a/f;->c:Lcom/g/a/a/c;

    invoke-static {p1}, Lcom/g/a/f;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/g/a/a/c;->b(Ljava/lang/String;)Lcom/g/a/a/f;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v2}, Lcom/g/a/l;->a(Lcom/g/a/a/f;)V

    new-instance v1, Lcom/g/a/j;

    invoke-direct {v1, p0, v2}, Lcom/g/a/j;-><init>(Lcom/g/a/f;Lcom/g/a/a/f;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/g/a/f;->a(Lcom/g/a/a/f;)V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method
