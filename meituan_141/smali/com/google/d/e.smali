.class public abstract Lcom/google/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/d/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/d/fg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/d/fa;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/google/d/fa;

    invoke-interface {v0}, Lcom/google/d/fa;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/e;->checkForNullValues(Ljava/lang/Iterable;)V

    :goto_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/d/e;->checkForNullValues(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private static checkForNullValues(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/d/ff;)Lcom/google/d/gh;
    .locals 1

    new-instance v0, Lcom/google/d/gh;

    invoke-direct {v0}, Lcom/google/d/gh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/google/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/e;->clone()Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/e;->clone()Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-static {}, Lcom/google/d/dt;->c()Lcom/google/d/dt;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/e;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/d/k;->a(ILjava/io/InputStream;)I

    move-result v0

    new-instance v1, Lcom/google/d/f;

    invoke-direct {v1, p1, v0}, Lcom/google/d/f;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v1, p2}, Lcom/google/d/e;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/e;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/d/h;)Lcom/google/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/h;->h()Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/d/h;->h()Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/d/dt;->c()Lcom/google/d/dt;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/d/k;->a(Ljava/io/InputStream;)Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/d/k;->a(Ljava/io/InputStream;)Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/d/e;->mergeFrom([BII)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/d/k;->a([BII)Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/d/k;->a([BII)Lcom/google/d/k;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/d/k;->a(I)V
    :try_end_0
    .catch Lcom/google/d/ev; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public mergeFrom([BLcom/google/d/dt;)Lcom/google/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/d/e;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/h;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/e;->mergeFrom(Ljava/io/InputStream;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/e;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/e;->mergeFrom([B)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/e;->mergeFrom([BII)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/e;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/e;->mergeFrom([BLcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    return-object v0
.end method
