.class public abstract Lcom/google/d/ec;
.super Lcom/google/d/dz;

# interfaces
.implements Lcom/google/d/ef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/d/ed;",
        "BuilderType:",
        "Lcom/google/d/ec;",
        ">",
        "Lcom/google/d/dz",
        "<TBuilderType;>;",
        "Lcom/google/d/ef",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/d/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;-><init>()V

    invoke-static {}, Lcom/google/d/du;->b()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    return-void
.end method

.method protected constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    invoke-static {}, Lcom/google/d/du;->b()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    return-void
.end method

.method static synthetic a(Lcom/google/d/ec;)Lcom/google/d/du;
    .locals 1

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->c()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    return-object v0
.end method

.method private a(Lcom/google/d/df;)Lcom/google/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/ec;->a()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->c(Lcom/google/d/dw;)V

    invoke-virtual {p0}, Lcom/google/d/ec;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->clearField(Lcom/google/d/df;)Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/google/d/ec;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/ec;->a()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/d/du;->a(Lcom/google/d/dw;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/d/ec;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/d/dz;->setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/google/d/ec;

    move-object p0, v0

    goto :goto_0
.end method

.method private a(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/ec;->a()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/d/ec;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/d/dz;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/google/d/ec;

    move-object p0, v0

    goto :goto_0
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->e()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    :cond_0
    return-void
.end method

.method private b(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/ec;->a()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/du;->b(Lcom/google/d/dw;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/d/ec;->onChanged()V

    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/d/dz;->addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/google/d/ec;

    move-object p0, v0

    goto :goto_0
.end method

.method private b(Lcom/google/d/df;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/d/ec;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/d/ed;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/d/ec;->a()V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-static {p1}, Lcom/google/d/ed;->a(Lcom/google/d/ed;)Lcom/google/d/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/du;->a(Lcom/google/d/du;)V

    invoke-virtual {p0}, Lcom/google/d/ec;->onChanged()V

    return-void
.end method

.method public synthetic addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ec;->b(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ec;->b(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/d/ec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/google/d/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/d/du;->b()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-super {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    move-result-object v0

    check-cast v0, Lcom/google/d/ec;

    return-object v0
.end method

.method public synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->c()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->c()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->c()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->c()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/d/df;)Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ec;->a(Lcom/google/d/df;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clearField(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/ec;->a(Lcom/google/d/df;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/d/dz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/ec;->b()Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    #calls: Lcom/google/d/dz;->getAllFieldsMutable()Ljava/util/Map;
    invoke-static {p0}, Lcom/google/d/dz;->access$1100(Lcom/google/d/dz;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v1}, Lcom/google/d/du;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/d/df;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/dn;->a(Lcom/google/d/cx;)Lcom/google/d/dn;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/df;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/google/d/dz;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/d/df;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/du;->a(Lcom/google/d/dw;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/d/dz;->getRepeatedField(Lcom/google/d/df;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/d/df;)I
    .locals 1

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->d(Lcom/google/d/dw;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->getRepeatedFieldCount(Lcom/google/d/df;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/d/df;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/d/df;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/d/ec;->b(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/d/dz;->hasField(Lcom/google/d/df;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/google/d/dz;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ec;->a:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/d/ec;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p0

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/d/c;->mergeFieldFrom(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;Lcom/google/d/cx;Lcom/google/d/fe;Lcom/google/d/du;I)Z

    move-result v0

    return v0
.end method

.method public synthetic setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ec;->a(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/d/ec;->a(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/dz;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/ec;->a(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/ec;->a(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/ec;

    move-result-object v0

    return-object v0
.end method
