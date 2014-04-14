.class public final Lcom/google/d/dn;
.super Lcom/google/d/a;


# instance fields
.field private final a:Lcom/google/d/cx;

.field private final b:Lcom/google/d/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/d/gi;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/cx;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;",
            "Lcom/google/d/gi;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/d/a;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/d/dn;->d:I

    iput-object p1, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    iput-object p2, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    iput-object p3, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/d/dn;-><init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;)V

    return-void
.end method

.method static synthetic a(Lcom/google/d/dn;)Lcom/google/d/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    return-object v0
.end method

.method public static a(Lcom/google/d/cx;)Lcom/google/d/dn;
    .locals 3

    new-instance v0, Lcom/google/d/dn;

    invoke-static {}, Lcom/google/d/du;->b()Lcom/google/d/du;

    move-result-object v1

    invoke-static {}, Lcom/google/d/gi;->b()Lcom/google/d/gi;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/d/dn;-><init>(Lcom/google/d/cx;Lcom/google/d/du;Lcom/google/d/gi;)V

    return-object v0
.end method

.method private a()Lcom/google/d/dp;
    .locals 3

    new-instance v0, Lcom/google/d/dp;

    iget-object v1, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/d/dp;-><init>(Lcom/google/d/cx;B)V

    return-object v0
.end method

.method private a(Lcom/google/d/df;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/d/df;->r()Lcom/google/d/cx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/d/cx;Lcom/google/d/du;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/d/dn;->b(Lcom/google/d/cx;Lcom/google/d/du;)Z

    move-result v0

    return v0
.end method

.method private b()Lcom/google/d/dp;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dn;->a()Lcom/google/d/dp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/d/dp;->a(Lcom/google/d/fd;)Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/d/cx;)Lcom/google/d/dp;
    .locals 2

    new-instance v0, Lcom/google/d/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/d/dp;-><init>(Lcom/google/d/cx;B)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/d/dn;)Lcom/google/d/du;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    return-object v0
.end method

.method private static b(Lcom/google/d/cx;Lcom/google/d/du;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/d/cx;",
            "Lcom/google/d/du",
            "<",
            "Lcom/google/d/df;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/cx;->d()Ljava/util/List;

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

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/d/du;->a(Lcom/google/d/dw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/du;->i()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/d/dn;)Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    return-object v0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/d/fd;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    invoke-static {v0}, Lcom/google/d/dn;->a(Lcom/google/d/cx;)Lcom/google/d/dn;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/d/cx;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    return-object v0
.end method

.method public final getField(Lcom/google/d/df;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/d/dn;->a(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->b(Lcom/google/d/dw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/d/df;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/d/df;->f()Lcom/google/d/dg;

    move-result-object v0

    sget-object v1, Lcom/google/d/dg;->i:Lcom/google/d/dg;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/d/df;->t()Lcom/google/d/cx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/d/dn;->a(Lcom/google/d/cx;)Lcom/google/d/dn;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/d/df;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/d/fj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/d/fj",
            "<",
            "Lcom/google/d/dn;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/d/do;

    invoke-direct {v0, p0}, Lcom/google/d/do;-><init>(Lcom/google/d/dn;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/d/dn;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->k()I

    move-result v0

    iget-object v1, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    invoke-virtual {v1}, Lcom/google/d/gi;->d()I

    move-result v1

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Lcom/google/d/dn;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0}, Lcom/google/d/du;->j()I

    move-result v0

    iget-object v1, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    invoke-virtual {v1}, Lcom/google/d/gi;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/d/gi;
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    return-object v0
.end method

.method public final hasField(Lcom/google/d/df;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/d/dn;->a(Lcom/google/d/df;)V

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;)Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    iget-object v1, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-static {v0, v1}, Lcom/google/d/dn;->b(Lcom/google/d/cx;Lcom/google/d/du;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dn;->a()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fe;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dn;->b()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/d/fg;
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dn;->b()Lcom/google/d/dp;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/d/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/d/dn;->a:Lcom/google/d/cx;

    iget-object v0, v0, Lcom/google/d/cx;->a:Lcom/google/d/p;

    invoke-virtual {v0}, Lcom/google/d/p;->j()Lcom/google/d/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->b(Lcom/google/d/l;)V

    iget-object v0, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->a(Lcom/google/d/l;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/d/dn;->b:Lcom/google/d/du;

    invoke-virtual {v0, p1}, Lcom/google/d/du;->a(Lcom/google/d/l;)V

    iget-object v0, p0, Lcom/google/d/dn;->c:Lcom/google/d/gi;

    invoke-virtual {v0, p1}, Lcom/google/d/gi;->writeTo(Lcom/google/d/l;)V

    goto :goto_0
.end method
