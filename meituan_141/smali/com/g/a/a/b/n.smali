.class final Lcom/g/a/a/b/n;
.super Ljava/io/InputStream;


# instance fields
.field final synthetic a:Lcom/g/a/a/b/m;


# direct methods
.method constructor <init>(Lcom/g/a/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/b/n;->a:Lcom/g/a/a/b/m;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/a/b/n;->a:Lcom/g/a/a/b/m;

    iget-object v0, v0, Lcom/g/a/a/b/m;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    invoke-static {p0}, Lcom/g/a/a/u;->a(Ljava/io/InputStream;)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lcom/g/a/a/b/n;->a:Lcom/g/a/a/b/m;

    iget v0, v0, Lcom/g/a/a/b/m;->b:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/g/a/a/b/n;->a:Lcom/g/a/a/b/m;

    iget-object v1, v1, Lcom/g/a/a/b/m;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    iget-object v1, p0, Lcom/g/a/a/b/n;->a:Lcom/g/a/a/b/m;

    iget v2, v1, Lcom/g/a/a/b/m;->b:I

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/g/a/a/b/m;->b:I

    return v0
.end method
