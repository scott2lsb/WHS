.class public abstract Lcom/google/d/dz;
.super Lcom/google/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/d/dz;",
        ">",
        "Lcom/google/d/c",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/d/eb;

.field private isClean:Z

.field private meAsParent:Lcom/google/d/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/dz",
            "<TBuilderType;>.com/google/d/ea;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/d/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/d/dz;-><init>(Lcom/google/d/eb;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/d/eb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/c;-><init>()V

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    iput-object p1, p0, Lcom/google/d/dz;->builderParent:Lcom/google/d/eb;

    return-void
.end method

.method static synthetic access$1100(Lcom/google/d/dz;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dz;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .locals 5
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

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/d/dz;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/d/dz;->hasField(Lcom/google/d/df;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/dz;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/ei;->b(Lcom/google/d/dz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/dz;->addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/d/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/dz;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clear()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/google/d/df;)Lcom/google/d/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->d(Lcom/google/d/dz;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dz;->clearField(Lcom/google/d/df;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clone()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/d/dz;
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

.method public bridge synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clone()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clone()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clone()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->clone()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/dz;->builderParent:Lcom/google/d/eb;

    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
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

    invoke-direct {p0}, Lcom/google/d/dz;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/d/eh;->a:Lcom/google/d/cx;

    return-object v0
.end method

.method public getField(Lcom/google/d/df;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->a(Lcom/google/d/dz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/d/df;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->e(Lcom/google/d/dz;)Lcom/google/d/fe;

    move-result-object v0

    return-object v0
.end method

.method protected getParentForChildren()Lcom/google/d/eb;
    .locals 2

    iget-object v0, p0, Lcom/google/d/dz;->meAsParent:Lcom/google/d/ea;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/d/ea;-><init>(Lcom/google/d/dz;B)V

    iput-object v0, p0, Lcom/google/d/dz;->meAsParent:Lcom/google/d/ea;

    :cond_0
    iget-object v0, p0, Lcom/google/d/dz;->meAsParent:Lcom/google/d/ea;

    return-object v0
.end method

.method public getRepeatedField(Lcom/google/d/df;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/ei;->a(Lcom/google/d/dz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/d/df;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->c(Lcom/google/d/dz;)I

    move-result v0

    return v0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    return-object v0
.end method

.method public hasField(Lcom/google/d/df;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/d/ei;->b(Lcom/google/d/dz;)Z

    move-result v0

    return v0
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/d/eh;
.end method

.method protected isClean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/dz;->isClean:Z

    return v0
.end method

.method public isInitialized()Z
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/d/dz;->getDescriptorForType()Lcom/google/d/cx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/cx;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/d/dz;->hasField(Lcom/google/d/df;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v3

    sget-object v4, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/d/dz;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/d/dz;->hasField(Lcom/google/d/df;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/d/dz;->getField(Lcom/google/d/df;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-interface {v0}, Lcom/google/d/fd;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected markClean()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/dz;->isClean:Z

    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dz;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/gi;",
            ")TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    invoke-static {v0}, Lcom/google/d/gi;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/dz;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dz;->mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForField(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/d/ei;->a()Lcom/google/d/fe;

    move-result-object v0

    return-object v0
.end method

.method protected onBuilt()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/dz;->builderParent:Lcom/google/d/eb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/d/dz;->markClean()V

    :cond_0
    return-void
.end method

.method protected final onChanged()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/dz;->isClean:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/dz;->builderParent:Lcom/google/d/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/dz;->builderParent:Lcom/google/d/eb;

    invoke-interface {v0}, Lcom/google/d/eb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/dz;->isClean:Z

    :cond_0
    return-void
.end method

.method protected parseUnknownField(Lcom/google/d/k;Lcom/google/d/gj;Lcom/google/d/dt;I)Z
    .locals 1

    invoke-virtual {p2, p4, p1}, Lcom/google/d/gj;->a(ILcom/google/d/k;)Z

    move-result v0

    return v0
.end method

.method public setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/d/ei;->a(Lcom/google/d/dz;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/d/dz;->setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/dz;
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

    invoke-virtual {p0}, Lcom/google/d/dz;->internalGetFieldAccessorTable()Lcom/google/d/eh;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/d/eh;->a(Lcom/google/d/eh;Lcom/google/d/df;)Lcom/google/d/ei;

    move-result-object v0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/d/ei;->a(Lcom/google/d/dz;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/d/dz;->setRepeatedField(Lcom/google/d/df;ILjava/lang/Object;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/gi;",
            ")TBuilderType;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/d/dz;->unknownFields:Lcom/google/d/gi;

    invoke-virtual {p0}, Lcom/google/d/dz;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dz;->setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method
