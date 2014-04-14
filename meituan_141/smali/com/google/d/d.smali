.class public abstract Lcom/google/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/ff;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/google/d/gh;
    .locals 1

    new-instance v0, Lcom/google/d/gh;

    invoke-direct {v0}, Lcom/google/d/gh;-><init>()V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/d/d;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/d/l;->a([B)Lcom/google/d/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/d/d;->writeTo(Lcom/google/d/l;)V

    invoke-virtual {v1}, Lcom/google/d/l;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/d/h;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/d/d;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/h;->b(I)Lcom/google/d/j;

    move-result-object v0

    iget-object v1, v0, Lcom/google/d/j;->a:Lcom/google/d/l;

    invoke-virtual {p0, v1}, Lcom/google/d/d;->writeTo(Lcom/google/d/l;)V

    invoke-virtual {v0}, Lcom/google/d/j;->a()Lcom/google/d/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/d;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->g(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/d/l;->a(I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/d/l;->a(Ljava/io/OutputStream;I)Lcom/google/d/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/d/l;->f(I)V

    invoke-virtual {p0, v1}, Lcom/google/d/d;->writeTo(Lcom/google/d/l;)V

    invoke-virtual {v1}, Lcom/google/d/l;->b()V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/d;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/l;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/d/l;->a(Ljava/io/OutputStream;I)Lcom/google/d/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/d;->writeTo(Lcom/google/d/l;)V

    invoke-virtual {v0}, Lcom/google/d/l;->b()V

    return-void
.end method
