.class public final Lcom/google/d/dp;
.super Lcom/google/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/d/c",
        "<",
        "Lcom/google/d/dp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/d/cx;

.field private b:Lcom/google/d/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/d/gi;


# direct methods
.method private constructor <init>(Lcom/google/d/cx;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/c;-><init>()V

    iput-object p1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    invoke-static {}, Lcom/google/d/du;->a()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/cx;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/dp;-><init>(Lcom/google/d/cx;)V

    return-void
.end method

.method private a(Lcom/google/d/gi;)Lcom/google/d/dp;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    invoke-static {v0}, Lcom/google/d/gi;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/d/gj;->a(Lcom/google/d/gi;)Lcom/google/d/gj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/gj;->a()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    return-object p0
.end method

.method private a(Lcom/google/d/df;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private b()Lcom/google/d/dp;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/d/du;->a()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    :goto_0
    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->f()V

    goto :goto_0
.end method

.method private c()Lcom/google/d/dn;
    .locals 5

    invoke-virtual {p0}, Lcom/google/d/dp;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/d/dn;

    iget-object v1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    iget-object v2, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    iget-object v3, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/dn;-><init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;B)V

    invoke-static {v0}, Lcom/google/d/dp;->newUninitializedMessageException(Lcom/google/d/fd;)Lcom/google/d/gh;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/dp;->a()Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method private d()Lcom/google/d/dp;
    .locals 3

    new-instance v0, Lcom/google/d/dp;

    iget-object v1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    invoke-direct {v0, v1}, Lcom/google/d/dp;-><init>(Lcom/google/d/cx;)V

    iget-object v1, v0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    iget-object v2, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v1, v2}, Lcom/google/d/du;->a(Lcom/google/d/du;)V

    iget-object v1, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    invoke-direct {v0, v1}, Lcom/google/d/dp;->a(Lcom/google/d/gi;)Lcom/google/d/dp;

    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->e()Lcom/google/d/du;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/dn;
    .locals 5

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->c()V

    new-instance v0, Lcom/google/d/dn;

    iget-object v1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    iget-object v2, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    iget-object v3, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/d/dn;-><init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;B)V

    return-object v0
.end method

.method public final a(Lcom/google/d/fd;)Lcom/google/d/dp;
    .locals 2

    instance-of v0, p1, Lcom/google/d/dn;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/d/dn;

    invoke-static {p1}, Lcom/google/d/dn;->a(Lcom/google/d/dn;)Lcom/google/d/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/google/d/dp;->e()V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-static {p1}, Lcom/google/d/dn;->b(Lcom/google/d/dn;)Lcom/google/d/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/d/du;->a(Lcom/google/d/du;)V

    invoke-static {p1}, Lcom/google/d/dn;->c(Lcom/google/d/dn;)Lcom/google/d/gi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/d/dp;->a(Lcom/google/d/gi;)Lcom/google/d/dp;

    :goto_0
    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/d/c;->mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;

    move-result-object v0

    check-cast v0, Lcom/google/d/dp;

    move-object p0, v0

    goto :goto_0
.end method

.method public final synthetic addRepeatedField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/dp;->e()V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/du;->b(Lcom/google/d/dw;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic build()Lcom/google/d/fd;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->c()Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/d/ff;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->c()Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/d/fd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/d/dp;->a()Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->b()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->b()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->b()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/dp;->e()V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->c(Lcom/google/d/dw;)V

    return-object p0
.end method

.method public final synthetic clone()Lcom/google/d/c;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->d()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/e;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->d()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->d()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->d()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dp;->d()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/dn;->a(Lcom/google/d/cx;)Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    return-object v0
.end method

.method public final getField(Lcom/google/d/df;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

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
.end method

.method public final getFieldBuilder(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getFieldBuilder() called on a dynamic message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final hasField(Lcom/google/d/df;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/d/dp;->a:Lcom/google/d/cx;

    iget-object v1, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-static {v0, v1}, Lcom/google/d/dn;->a(Lcom/google/d/cx;Lcom/google/d/du;)Z

    move-result v0

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/fd;)Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/d/fd;)Lcom/google/d/fe;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/fd;)Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/c;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/gi;)Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/gi;)Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForField(Lcom/google/d/df;)Lcom/google/d/fe;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    invoke-virtual {p1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/d/dp;

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/d/dp;-><init>(Lcom/google/d/cx;)V

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/d/df;Ljava/lang/Object;)Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dp;->a(Lcom/google/d/df;)V

    invoke-direct {p0}, Lcom/google/d/dp;->e()V

    iget-object v0, p0, Lcom/google/d/dp;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1, p2}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/d/gi;)Lcom/google/d/fe;
    .locals 0

    iput-object p1, p0, Lcom/google/d/dp;->c:Lcom/google/d/gi;

    return-object p0
.end method
