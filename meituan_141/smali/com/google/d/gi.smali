.class public final Lcom/google/d/gi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/ff;


# static fields
.field private static final a:Lcom/google/d/gi;

.field private static final c:Lcom/google/d/gm;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/d/gk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/d/gi;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/gi;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/d/gi;->a:Lcom/google/d/gi;

    new-instance v0, Lcom/google/d/gm;

    invoke-direct {v0}, Lcom/google/d/gm;-><init>()V

    sput-object v0, Lcom/google/d/gi;->c:Lcom/google/d/gm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/d/gk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/gi;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a()Lcom/google/d/gj;
    .locals 1

    invoke-static {}, Lcom/google/d/gj;->c()Lcom/google/d/gj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/d/gi;)Lcom/google/d/gj;
    .locals 1

    invoke-static {}, Lcom/google/d/gj;->c()Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/google/d/gi;
    .locals 1

    sget-object v0, Lcom/google/d/gi;->a:Lcom/google/d/gi;

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/gi;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/d/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/gk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/d/gk;->b(ILcom/google/d/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/d/gk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final d()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/gk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/d/gk;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/google/d/gi;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    check-cast p1, Lcom/google/d/gi;

    iget-object v2, p1, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getParserForType()Lcom/google/d/fj;
    .locals 1

    sget-object v0, Lcom/google/d/gi;->c:Lcom/google/d/gm;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/gk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/d/gk;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-static {}, Lcom/google/d/gj;->c()Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    return-object v0
.end method

.method public final toByteArray()[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/d/l;->a([B)Lcom/google/d/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

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

.method public final toByteString()Lcom/google/d/h;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/d/h;->b(I)Lcom/google/d/j;

    move-result-object v0

    iget-object v1, v0, Lcom/google/d/j;->a:Lcom/google/d/l;

    invoke-virtual {p0, v1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/d/gc;->a(Lcom/google/d/gi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/d/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/d/gi;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/gk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/d/gk;->a(ILcom/google/d/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method
