.class public abstract Lcom/google/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/fj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/d/ff;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/d/fj",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/d/dt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/d/dt;->c()Lcom/google/d/dt;

    move-result-object v0

    sput-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/d/ff;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/g;->newUninitializedMessageException(Lcom/google/d/ff;)Lcom/google/d/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gh;->a()Lcom/google/d/ev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0

    :cond_0
    return-object p1
.end method

.method private newUninitializedMessageException(Lcom/google/d/ff;)Lcom/google/d/gh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/d/gh;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/d/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/d/d;

    invoke-virtual {p1}, Lcom/google/d/d;->newUninitializedMessageException()Lcom/google/d/gh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/d/gh;

    invoke-direct {v0}, Lcom/google/d/gh;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/g;->checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/d/h;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/g;->checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/d/k;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    invoke-direct {p0, v0}, Lcom/google/d/g;->checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/g;->checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([B)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parseFrom([BLcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BII)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/d/g;->parseFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/g;->parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/g;->checkMessageInitialized(Lcom/google/d/ff;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parseFrom([BLcom/google/d/dt;)Lcom/google/d/ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/d/g;->parseFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/d/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parseFrom(Lcom/google/d/h;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parseFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/d/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parseFrom(Lcom/google/d/k;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parseFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parseFrom(Ljava/io/InputStream;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parseFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parseFrom([B)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/g;->parseFrom([BII)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BIILcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/g;->parseFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parseFrom([BLcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parseFrom([BLcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/d/k;->a(ILjava/io/InputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    new-instance v1, Lcom/google/d/f;

    invoke-direct {v1, p1, v0}, Lcom/google/d/f;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/d/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/d/ev;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/d/ev;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/d/h;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/h;->h()Lcom/google/d/k;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/d/k;->a(I)V
    :try_end_1
    .catch Lcom/google/d/ev; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parsePartialFrom(Lcom/google/d/k;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0}, Lcom/google/d/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/d/k;->a(Ljava/io/InputStream;)Lcom/google/d/k;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/d/k;->a(I)V
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
.end method

.method public parsePartialFrom([B)Lcom/google/d/ff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    sget-object v2, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/d/g;->parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BII)Lcom/google/d/ff;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/d/g;->EMPTY_REGISTRY:Lcom/google/d/dt;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/d/g;->parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/d/k;->a([BII)Lcom/google/d/k;

    move-result-object v1

    invoke-virtual {p0, v1, p4}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ff;
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/d/k;->a(I)V
    :try_end_1
    .catch Lcom/google/d/ev; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/d/ev;->a(Lcom/google/d/ff;)Lcom/google/d/ev;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/d/ev; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parsePartialFrom([BLcom/google/d/dt;)Lcom/google/d/ff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/d/dt;",
            ")TMessageType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/d/g;->parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/d/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/h;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/d/k;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parsePartialFrom(Lcom/google/d/k;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/g;->parsePartialFrom([B)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/g;->parsePartialFrom([BII)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/g;->parsePartialFrom([BIILcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/d/dt;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/g;->parsePartialFrom([BLcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    return-object v0
.end method
