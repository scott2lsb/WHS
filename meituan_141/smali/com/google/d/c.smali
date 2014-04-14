.class public abstract Lcom/google/d/c;
.super Lcom/google/d/e;

# interfaces
.implements Lcom/google/d/fe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/d/c;",
        ">",
        "Lcom/google/d/e",
        "<TBuilderType;>;",
        "Lcom/google/d/fe;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/d/e;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/d/fi;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static addRepeatedField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/google/d/fe;->addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/d/du;->b(Lcom/google/d/dw;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static eagerlyMergeMessageSetExtension(Lcom/google/d/k;Lcom/google/d/ds;Lcom/google/d/dt;Lcom/google/d/fe;Lcom/google/d/du;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/ds;",
            "Lcom/google/d/dt;",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/d/ds;->a:Lcom/google/d/df;

    invoke-static {p3, p4, v1}, Lcom/google/d/c;->hasOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4, v1}, Lcom/google/d/c;->getOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Lcom/google/d/fd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/d/fd;->toBuilder()Lcom/google/d/fe;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fg;Lcom/google/d/dt;)V

    invoke-interface {v0}, Lcom/google/d/fe;->buildPartial()Lcom/google/d/fd;

    move-result-object v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v1, v0}, Lcom/google/d/fe;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/d/ds;->b:Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->getParserForType()Lcom/google/d/fj;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fj;Lcom/google/d/dt;)Lcom/google/d/ff;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    goto :goto_0

    :cond_1
    invoke-virtual {p4, v1, v0}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static findMissingFields(Lcom/google/d/fi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fi;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static findMissingFields(Lcom/google/d/fi;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fi;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/d/fi;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/d/fi;->hasField(Lcom/google/d/df;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/d/df;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/google/d/fi;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v2

    sget-object v3, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fi;

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/google/d/c;->subMessagePrefix(Ljava/lang/String;Lcom/google/d/df;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v1}, Lcom/google/d/fi;->hasField(Lcom/google/d/df;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v0, Lcom/google/d/fi;

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/google/d/c;->subMessagePrefix(Ljava/lang/String;Lcom/google/d/df;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static getOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Lcom/google/d/fd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/df;",
            ")",
            "Lcom/google/d/fd;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/d/fe;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    goto :goto_0
.end method

.method private static hasOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/df;",
            ")Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/d/fe;->hasField(Lcom/google/d/df;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/d/du;->a(Lcom/google/d/dw;)Z

    move-result v0

    goto :goto_0
.end method

.method static mergeFieldFrom(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;Lcom/google/d/cx;Lcom/google/d/fe;Lcom/google/d/du;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/gj;",
            "Lcom/google/d/dt;",
            "Lcom/google/d/cx;",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;I)Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p3, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/d/gr;->a:I

    if-ne p6, v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/d/c;->mergeMessageSetExtensionFromCodedStream(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;Lcom/google/d/cx;Lcom/google/d/fe;Lcom/google/d/du;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p6}, Lcom/google/d/gr;->a(I)I

    move-result v5

    invoke-static {p6}, Lcom/google/d/gr;->b(I)I

    move-result v6

    invoke-virtual {p3, v6}, Lcom/google/d/cx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/google/d/dq;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/google/d/dq;

    invoke-virtual {v0, p3, v6}, Lcom/google/d/dq;->a(Lcom/google/d/cx;I)Lcom/google/d/ds;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/google/d/ds;->a:Lcom/google/d/df;

    iget-object v0, v0, Lcom/google/d/ds;->b:Lcom/google/d/fd;

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v4

    sget-object v7, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v4, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Message-typed extension lacked default instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/d/df;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v4, v3

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/d/du;->a(Lcom/google/d/gs;Z)I

    move-result v0

    if-ne v5, v0, :cond_5

    move v0, v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {p1, p6, p0}, Lcom/google/d/gj;->a(ILcom/google/d/k;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move-object v4, v3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    iget-object v0, p3, Lcom/google/d/cx;->c:Lcom/google/d/di;

    iget-object v0, v0, Lcom/google/d/di;->c:Lcom/google/d/cy;

    invoke-static {v0}, Lcom/google/d/cy;->a(Lcom/google/d/cy;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Lcom/google/d/cz;

    invoke-direct {v4, p3, v6}, Lcom/google/d/cz;-><init>(Lcom/google/d/dk;I)V

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    move-object v4, v0

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/google/d/df;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/d/du;->a(Lcom/google/d/gs;Z)I

    move-result v0

    if-ne v5, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    move v2, v1

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/d/k;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/d/k;->c(I)I

    move-result v0

    invoke-virtual {v4}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v2

    sget-object v3, Lcom/google/d/gs;->n:Lcom/google/d/gs;

    if-ne v2, v3, :cond_9

    :goto_3
    invoke-virtual {p0}, Lcom/google/d/k;->o()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p0}, Lcom/google/d/k;->h()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/d/df;->u()Lcom/google/d/dd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/d/dd;->a(I)Lcom/google/d/de;

    move-result-object v2

    if-nez v2, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {p4, p5, v4, v2}, Lcom/google/d/c;->addRepeatedField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/google/d/k;->o()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v4}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/google/d/du;->a(Lcom/google/d/k;Lcom/google/d/gs;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, p5, v4, v2}, Lcom/google/d/c;->addRepeatedField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/d/k;->d(I)V

    :goto_5
    move v0, v1

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/google/d/b;->a:[I

    invoke-virtual {v4}, Lcom/google/d/df;->i()Lcom/google/d/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/d/dh;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v4}, Lcom/google/d/df;->j()Lcom/google/d/gs;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/d/du;->a(Lcom/google/d/k;Lcom/google/d/gs;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/d/df;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {p4, p5, v4, v0}, Lcom/google/d/c;->addRepeatedField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_0
    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/google/d/fd;->newBuilderForType()Lcom/google/d/fe;

    move-result-object v0

    :goto_7
    invoke-virtual {v4}, Lcom/google/d/df;->m()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {p4, p5, v4, v0}, Lcom/google/d/c;->mergeOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Lcom/google/d/fe;)V

    :cond_d
    invoke-virtual {v4}, Lcom/google/d/df;->e()I

    move-result v2

    invoke-virtual {p0, v2, v0, p2}, Lcom/google/d/k;->a(ILcom/google/d/fg;Lcom/google/d/dt;)V

    invoke-interface {v0}, Lcom/google/d/fe;->buildPartial()Lcom/google/d/fd;

    move-result-object v0

    goto :goto_6

    :cond_e
    invoke-interface {p4, v4}, Lcom/google/d/fe;->newBuilderForField(Lcom/google/d/df;)Lcom/google/d/fe;

    move-result-object v0

    goto :goto_7

    :pswitch_1
    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/google/d/fd;->newBuilderForType()Lcom/google/d/fe;

    move-result-object v0

    :goto_8
    invoke-virtual {v4}, Lcom/google/d/df;->m()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p4, p5, v4, v0}, Lcom/google/d/c;->mergeOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Lcom/google/d/fe;)V

    :cond_f
    invoke-virtual {p0, v0, p2}, Lcom/google/d/k;->a(Lcom/google/d/fg;Lcom/google/d/dt;)V

    invoke-interface {v0}, Lcom/google/d/fe;->buildPartial()Lcom/google/d/fd;

    move-result-object v0

    goto :goto_6

    :cond_10
    invoke-interface {p4, v4}, Lcom/google/d/fe;->newBuilderForField(Lcom/google/d/df;)Lcom/google/d/fe;

    move-result-object v0

    goto :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/d/k;->h()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/d/df;->u()Lcom/google/d/dd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/d/dd;->a(I)Lcom/google/d/de;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v6, v2}, Lcom/google/d/gj;->a(II)Lcom/google/d/gj;

    move v0, v1

    goto/16 :goto_0

    :cond_11
    invoke-static {p4, p5, v4, v0}, Lcom/google/d/c;->setField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static mergeMessageSetExtensionFromBytes(Lcom/google/d/h;Lcom/google/d/ds;Lcom/google/d/dt;Lcom/google/d/fe;Lcom/google/d/du;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            "Lcom/google/d/ds;",
            "Lcom/google/d/dt;",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p1, Lcom/google/d/ds;->a:Lcom/google/d/df;

    invoke-static {p3, p4, v1}, Lcom/google/d/c;->hasOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/d/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p3, p4, v1}, Lcom/google/d/c;->getOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Lcom/google/d/fd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/d/fd;->toBuilder()Lcom/google/d/fe;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/fe;

    invoke-interface {v0}, Lcom/google/d/fe;->buildPartial()Lcom/google/d/fd;

    move-result-object v0

    :goto_0
    invoke-static {p3, p4, v1, v0}, Lcom/google/d/c;->setField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/d/ds;->b:Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->getParserForType()Lcom/google/d/fj;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/fj;->parsePartialFrom(Lcom/google/d/h;Lcom/google/d/dt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/d/ew;

    iget-object v2, p1, Lcom/google/d/ds;->b:Lcom/google/d/fd;

    invoke-direct {v0, v2, p2, p0}, Lcom/google/d/ew;-><init>(Lcom/google/d/ff;Lcom/google/d/dt;Lcom/google/d/h;)V

    if-eqz p3, :cond_4

    instance-of v2, p3, Lcom/google/d/ec;

    if-eqz v2, :cond_3

    invoke-interface {p3, v1, v0}, Lcom/google/d/fe;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/d/ew;->a()Lcom/google/d/ff;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/google/d/fe;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_1

    :cond_4
    invoke-virtual {p4, v1, v0}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static mergeMessageSetExtensionFromCodedStream(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;Lcom/google/d/cx;Lcom/google/d/fe;Lcom/google/d/du;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/gj;",
            "Lcom/google/d/dt;",
            "Lcom/google/d/cx;",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/d/k;->a()I

    move-result v4

    if-eqz v4, :cond_4

    sget v5, Lcom/google/d/gr;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/google/d/k;->k()I

    move-result v3

    if-eqz v3, :cond_0

    instance-of v4, p2, Lcom/google/d/dq;

    if-eqz v4, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/d/dq;

    invoke-virtual {v0, p3, v3}, Lcom/google/d/dq;->a(Lcom/google/d/cx;I)Lcom/google/d/ds;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget v5, Lcom/google/d/gr;->d:I

    if-ne v4, v5, :cond_3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/d/dt;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0, p2, p4, p5}, Lcom/google/d/c;->eagerlyMergeMessageSetExtension(Lcom/google/d/k;Lcom/google/d/ds;Lcom/google/d/dt;Lcom/google/d/fe;Lcom/google/d/du;)V

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/k;->f()Lcom/google/d/h;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/d/k;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_4
    sget v1, Lcom/google/d/gr;->b:I

    invoke-virtual {p0, v1}, Lcom/google/d/k;->a(I)V

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_6

    invoke-static {v2, v0, p2, p4, p5}, Lcom/google/d/c;->mergeMessageSetExtensionFromBytes(Lcom/google/d/h;Lcom/google/d/ds;Lcom/google/d/dt;Lcom/google/d/fe;Lcom/google/d/du;)V

    :cond_5
    :goto_1
    return-void

    :cond_6
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/d/gk;->a()Lcom/google/d/gl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/d/gl;->a(Lcom/google/d/h;)Lcom/google/d/gl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gl;->a()Lcom/google/d/gk;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/d/gj;->a(ILcom/google/d/gk;)Lcom/google/d/gj;

    goto :goto_1
.end method

.method private static mergeOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Lcom/google/d/fe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/df;",
            "Lcom/google/d/fe;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/d/c;->getOriginalMessage(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;)Lcom/google/d/fd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;

    :cond_0
    return-void
.end method

.method protected static newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;
    .locals 2

    new-instance v0, Lcom/google/d/gh;

    invoke-static {p0}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/gh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static setField(Lcom/google/d/fe;Lcom/google/d/du;Lcom/google/d/df;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fe;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/google/d/fe;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static subMessagePrefix(Ljava/lang/String;Lcom/google/d/df;I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/d/df;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/df;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public clear()Lcom/google/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/c;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {p0, v0}, Lcom/google/d/c;->clearField(Lcom/google/d/df;)Lcom/google/d/fe;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clear()Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clear()Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lcom/google/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clone()Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clone()Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clone()Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->clone()Lcom/google/d/c;

    move-result-object v0

    return-object v0
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

    invoke-static {p0}, Lcom/google/d/c;->findMissingFields(Lcom/google/d/fi;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on an unsupported message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/c;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    #calls: Lcom/google/d/a;->delimitWithCommas(Ljava/util/List;)Ljava/lang/String;
    invoke-static {v0}, Lcom/google/d/a;->access$100(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/google/d/e;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/d/e;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Z

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/fd;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/d/fd;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/c;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/d/fd;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/df;

    invoke-virtual {v1}, Lcom/google/d/df;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/d/c;->addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v2

    sget-object v4, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v2, v4, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/d/c;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/d/fd;

    invoke-interface {v2}, Lcom/google/d/fd;->getDefaultInstanceForType()Lcom/google/d/fd;

    move-result-object v4

    if-ne v2, v4, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/d/c;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lcom/google/d/fd;->newBuilderForType()Lcom/google/d/fe;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v2, v0}, Lcom/google/d/fe;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/d/fe;->build()Lcom/google/d/fd;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/d/c;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/d/c;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/d/fd;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/c;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/c;

    return-object p0
.end method

.method public mergeFrom(Lcom/google/d/h;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/h;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/h;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/d/e;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d/k;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/d/dq;->a()Lcom/google/d/dq;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/k;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/c;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gi;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/d/k;->a()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/d/c;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p2

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/google/d/c;->mergeFieldFrom(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;Lcom/google/d/cx;Lcom/google/d/fe;Lcom/google/d/du;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/c;->setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/d/e;->mergeFrom(Ljava/io/InputStream;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/d/e;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom([B)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/d/e;->mergeFrom([B)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom([BII)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/d/e;->mergeFrom([BII)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/d/e;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public mergeFrom([BLcom/google/d/dt;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/d/dt;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/d/e;->mergeFrom([BLcom/google/d/dt;)Lcom/google/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/d/c;

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom([B)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/c;->mergeFrom([BII)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/c;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/d/dt;)Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom([BLcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom([B)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/c;->mergeFrom([BII)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/c;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/d/dt;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom([BLcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/h;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/k;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom(Ljava/io/InputStream;Lcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeFrom([B)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/c;->mergeFrom([BII)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/d/c;->mergeFrom([BIILcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/d/dt;)Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/c;->mergeFrom([BLcom/google/d/dt;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method

.method public mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/gi;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/c;->getUnknownFields()Lcom/google/d/gi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/gi;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/d/c;->setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/c;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/c;

    move-result-object v0

    return-object v0
.end method
