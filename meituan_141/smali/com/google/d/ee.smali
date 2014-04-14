.class public final Lcom/google/d/ee;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/d/ed;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/d/df;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/d/ed;)V
    .locals 1

    iput-object p1, p0, Lcom/google/d/ee;->a:Lcom/google/d/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/d/ee;->a:Lcom/google/d/ed;

    invoke-static {v0}, Lcom/google/d/ed;->a(Lcom/google/d/ed;)Lcom/google/d/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/du;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/ee;->b:Ljava/util/Iterator;

    iget-object v0, p0, Lcom/google/d/ee;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/ee;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/ee;->d:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/d/ed;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/d/ee;-><init>(Lcom/google/d/ed;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/d/l;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    invoke-virtual {v0}, Lcom/google/d/df;->e()I

    move-result v0

    const/high16 v1, 0x2000

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/df;

    iget-boolean v1, p0, Lcom/google/d/ee;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/d/df;->h()Lcom/google/d/gx;

    move-result-object v1

    sget-object v2, Lcom/google/d/gx;->i:Lcom/google/d/gx;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/d/df;->m()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/d/ex;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/d/df;->e()I

    move-result v1

    iget-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/d/ex;

    invoke-virtual {v0}, Lcom/google/d/ex;->a()Lcom/google/d/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/d/ew;->b()Lcom/google/d/h;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->b(ILcom/google/d/h;)V

    :goto_1
    iget-object v0, p0, Lcom/google/d/ee;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/ee;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/d/df;->e()I

    move-result v1

    iget-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    invoke-virtual {p1, v1, v0}, Lcom/google/d/l;->c(ILcom/google/d/ff;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/d/du;->a(Lcom/google/d/dw;Ljava/lang/Object;Lcom/google/d/l;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/d/ee;->c:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_3
    return-void
.end method
