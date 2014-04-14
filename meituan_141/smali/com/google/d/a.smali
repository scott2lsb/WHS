.class public abstract Lcom/google/d/a;
.super Lcom/google/d/d;

# interfaces
.implements Lcom/google/d/fd;


# instance fields
.field private memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/d;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/a;->memoizedSize:I

    return-void
.end method

.method static synthetic access$100(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/d/a;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected static hashBoolean(Z)I
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method protected static hashEnum(Lcom/google/d/et;)I
    .locals 1

    invoke-interface {p0}, Lcom/google/d/et;->b_()I

    move-result v0

    return v0
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/d/et;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/et;

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/d/a;->hashEnum(Lcom/google/d/et;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected static hashLong(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/d/fd;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/d/fd;

    invoke-virtual {p0}, Lcom/google/d/a;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/d/fd;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/d/a;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/d/fd;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/d/a;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/d/fd;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/d/gi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    #calls: Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;)Ljava/util/List;
    invoke-static {p0}, Lcom/google/d/c;->access$000(Lcom/google/d/fi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/a;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/a;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lcom/google/d/a;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/d/a;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v1}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/bl;->c()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/d/a;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/d/df;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v5

    sget-object v6, Lcom/google/d/dh;->k:Lcom/google/d/dh;

    if-ne v5, v6, :cond_1

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lcom/google/d/df;->e()I

    move-result v1

    check-cast v0, Lcom/google/d/fd;

    invoke-static {v1, v0}, Lcom/google/d/l;->e(ILcom/google/d/ff;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/google/d/du;->c(Lcom/google/d/dw;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/a;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/d/gi;->d()I

    move-result v0

    add-int/2addr v0, v2

    :goto_2
    iput v0, p0, Lcom/google/d/a;->memoizedSize:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/a;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/google/d/a;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/d/a;->hashFields(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/d/a;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/d/gi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected hashFields(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v3, p1, 0x25

    invoke-virtual {v1}, Lcom/google/d/df;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v4

    sget-object v5, Lcom/google/d/dh;->n:Lcom/google/d/dh;

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v3, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int p1, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/d/a;->hashEnumList(Ljava/util/List;)I

    move-result v0

    add-int p1, v1, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v3, 0x35

    check-cast v0, Lcom/google/d/et;

    invoke-static {v0}, Lcom/google/d/a;->hashEnum(Lcom/google/d/et;)I

    move-result v0

    add-int p1, v1, v0

    goto :goto_0

    :cond_2
    return p1
.end method

.method public isInitialized()Z
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/d/a;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/a;->hasField(Lcom/google/d/df;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-virtual {v1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v4

    sget-object v5, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v4, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method newUninitializedMessageException()Lcom/google/d/gh;
    .locals 1

    invoke-static {p0}, Lcom/google/d/c;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/d/gc;->a(Lcom/google/d/fi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/d/l;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/d/a;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/d/a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/d/df;->q()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v4

    sget-object v5, Lcom/google/d/dh;->k:Lcom/google/d/dh;

    if-ne v4, v5, :cond_0

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/google/d/df;->e()I

    move-result v1

    check-cast v0, Lcom/google/d/fd;

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->c(ILcom/google/d/ff;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/a;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->a(Lcom/google/d/l;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    goto :goto_1
.end method
