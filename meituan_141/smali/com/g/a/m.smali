.class final Lcom/g/a/m;
.super Ljava/net/CacheResponse;


# instance fields
.field private final a:Lcom/g/a/l;

.field private final b:Lcom/g/a/a/i;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/g/a/l;Lcom/g/a/a/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/net/CacheResponse;-><init>()V

    iput-object p1, p0, Lcom/g/a/m;->a:Lcom/g/a/l;

    iput-object p2, p0, Lcom/g/a/m;->b:Lcom/g/a/a/i;

    invoke-static {p2}, Lcom/g/a/f;->a(Lcom/g/a/a/i;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/m;->c:Ljava/io/InputStream;

    return-void
.end method

.method static synthetic a(Lcom/g/a/m;)Lcom/g/a/a/i;
    .locals 1

    iget-object v0, p0, Lcom/g/a/m;->b:Lcom/g/a/a/i;

    return-object v0
.end method


# virtual methods
.method public final getBody()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/g/a/m;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/g/a/m;->a:Lcom/g/a/l;

    iget-object v0, v0, Lcom/g/a/l;->d:Lcom/g/a/a/a/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/g/a/a/a/v;->a(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
