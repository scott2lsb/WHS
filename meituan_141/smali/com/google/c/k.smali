.class public final Lcom/google/c/k;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/c/w;

.field final b:Lcom/google/c/af;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/c/a",
            "<*>;",
            "Lcom/google/c/s",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/c/a",
            "<*>;",
            "Lcom/google/c/an",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/c/b/f;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/r;

    invoke-direct {v0}, Lcom/google/c/r;-><init>()V

    sput-object v0, Lcom/google/c/b/q;->a:Lcom/google/c/b/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v4, 0x0

    sget-object v1, Lcom/google/c/b/o;->a:Lcom/google/c/b/o;

    sget-object v2, Lcom/google/c/d;->a:Lcom/google/c/d;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x1

    sget-object v10, Lcom/google/c/ai;->a:Lcom/google/c/ai;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    move-object v0, p0

    move v5, v4

    move v6, v4

    move v8, v4

    move v9, v4

    invoke-direct/range {v0 .. v11}, Lcom/google/c/k;-><init>(Lcom/google/c/b/o;Lcom/google/c/j;Ljava/util/Map;ZZZZZZLcom/google/c/ai;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/google/c/b/o;Lcom/google/c/j;Ljava/util/Map;ZZZZZZLcom/google/c/ai;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/c/b/o;",
            "Lcom/google/c/j;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/u",
            "<*>;>;ZZZZZZ",
            "Lcom/google/c/ai;",
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/c/l;

    invoke-direct {v1, p0}, Lcom/google/c/l;-><init>(Lcom/google/c/k;)V

    iput-object v1, p0, Lcom/google/c/k;->c:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/k;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/c/m;

    invoke-direct {v1, p0}, Lcom/google/c/m;-><init>(Lcom/google/c/k;)V

    iput-object v1, p0, Lcom/google/c/k;->a:Lcom/google/c/w;

    new-instance v1, Lcom/google/c/n;

    invoke-direct {v1, p0}, Lcom/google/c/n;-><init>(Lcom/google/c/k;)V

    iput-object v1, p0, Lcom/google/c/k;->b:Lcom/google/c/af;

    new-instance v1, Lcom/google/c/b/f;

    invoke-direct {v1, p3}, Lcom/google/c/b/f;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/c/k;->f:Lcom/google/c/b/f;

    iput-boolean p4, p0, Lcom/google/c/k;->g:Z

    iput-boolean p6, p0, Lcom/google/c/k;->i:Z

    iput-boolean p7, p0, Lcom/google/c/k;->h:Z

    iput-boolean p8, p0, Lcom/google/c/k;->j:Z

    new-instance v2, Lcom/google/c/b/a/r;

    iget-object v1, p0, Lcom/google/c/k;->f:Lcom/google/c/b/f;

    invoke-direct {v2, v1, p2, p1}, Lcom/google/c/b/a/r;-><init>(Lcom/google/c/b/f;Lcom/google/c/j;Lcom/google/c/b/o;)V

    new-instance v3, Lcom/google/c/b/f;

    invoke-direct {v3}, Lcom/google/c/b/f;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/google/c/b/a/aa;->v:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->m:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->g:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->i:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->k:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Long;

    sget-object v1, Lcom/google/c/ai;->a:Lcom/google/c/ai;

    move-object/from16 v0, p10

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/google/c/b/a/aa;->n:Lcom/google/c/an;

    :goto_0
    invoke-static {v5, v6, v1}, Lcom/google/c/b/a/aa;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Double;

    if-eqz p9, :cond_1

    sget-object v1, Lcom/google/c/b/a/aa;->p:Lcom/google/c/an;

    :goto_1
    invoke-static {v5, v6, v1}, Lcom/google/c/b/a/aa;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/lang/Float;

    if-eqz p9, :cond_2

    sget-object v1, Lcom/google/c/b/a/aa;->o:Lcom/google/c/an;

    :goto_2
    invoke-static {v5, v6, v1}, Lcom/google/c/b/a/aa;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->r:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->t:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->x:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->z:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigDecimal;

    new-instance v5, Lcom/google/c/b/a/c;

    invoke-direct {v5}, Lcom/google/c/b/a/c;-><init>()V

    invoke-static {v1, v5}, Lcom/google/c/b/a/aa;->a(Ljava/lang/Class;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/math/BigInteger;

    new-instance v5, Lcom/google/c/b/a/d;

    invoke-direct {v5}, Lcom/google/c/b/a/d;-><init>()V

    invoke-static {v1, v5}, Lcom/google/c/b/a/aa;->a(Ljava/lang/Class;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->O:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/o;->a:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p11

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/c/b/a/e;

    invoke-direct {v1, v3}, Lcom/google/c/b/a/e;-><init>(Lcom/google/c/b/f;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->B:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->D:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->H:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->M:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->F:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->d:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/g;->a:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->K:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/x;->a:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/v;->a:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->I:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/c/b/a/m;

    invoke-direct {v1, v3, p5}, Lcom/google/c/b/a/m;-><init>(Lcom/google/c/b/f;Z)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/a;->a:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->P:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/google/c/b/a/aa;->b:Lcom/google/c/ao;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/c/k;->e:Ljava/util/List;

    return-void

    :cond_0
    new-instance v1, Lcom/google/c/q;

    invoke-direct {v1, p0}, Lcom/google/c/q;-><init>(Lcom/google/c/k;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/google/c/o;

    invoke-direct {v1, p0}, Lcom/google/c/o;-><init>(Lcom/google/c/k;)V

    goto/16 :goto_1

    :cond_2
    new-instance v1, Lcom/google/c/p;

    invoke-direct {v1, p0}, Lcom/google/c/p;-><init>(Lcom/google/c/k;)V

    goto/16 :goto_2
.end method

.method private a(Ljava/io/Writer;)Lcom/google/c/d/f;
    .locals 2

    iget-boolean v0, p0, Lcom/google/c/k;->i:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/c/d/f;

    invoke-direct {v0, p1}, Lcom/google/c/d/f;-><init>(Ljava/io/Writer;)V

    iget-boolean v1, p0, Lcom/google/c/k;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "  "

    invoke-virtual {v0, v1}, Lcom/google/c/d/f;->c(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/c/k;->g:Z

    invoke-virtual {v0, v1}, Lcom/google/c/d/f;->d(Z)V

    return-object v0
.end method

.method private a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/d/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/c/d/a;->p()Z

    move-result v2

    invoke-virtual {p1, v1}, Lcom/google/c/d/a;->a(Z)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Lcom/google/c/d/a;->a(Z)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method static synthetic a(Lcom/google/c/k;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/c/k;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(D)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialDoubleValues() method."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/c/a;)Lcom/google/c/an;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/c/a",
            "<TT;>;)",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/c/k;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/an;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/c/k;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/s;

    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/c/s;

    invoke-direct {v2}, Lcom/google/c/s;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lcom/google/c/k;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/ao;

    invoke-interface {v1, p0, p1}, Lcom/google/c/ao;->a(Lcom/google/c/k;Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v2, Lcom/google/c/s;->a:Lcom/google/c/an;

    if-eqz v3, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_3
    :try_start_1
    iput-object v1, v2, Lcom/google/c/s;->a:Lcom/google/c/an;

    iget-object v2, p0, Lcom/google/c/k;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GSON cannot handle "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/Class;)Lcom/google/c/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/c/an",
            "<TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/y;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/c/b/u;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/c/y;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/c/b/a/i;

    invoke-direct {v0, p1}, Lcom/google/c/b/a/i;-><init>(Lcom/google/c/y;)V

    invoke-direct {p0, v0, p2}, Lcom/google/c/k;->a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    new-instance v0, Lcom/google/c/d/a;

    invoke-direct {v0, p1}, Lcom/google/c/d/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {p0, v0, p2}, Lcom/google/c/k;->a(Lcom/google/c/d/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/c/d/a;->f()Lcom/google/c/d/e;

    move-result-object v0

    sget-object v2, Lcom/google/c/d/e;->j:Lcom/google/c/d/e;

    if-eq v0, v2, :cond_0

    new-instance v0, Lcom/google/c/z;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/c/z;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/c/d/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/c/ah;

    invoke-direct {v1, v0}, Lcom/google/c/ah;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/c/b/u;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/c/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/c/y;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/google/c/b/v;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/c/k;->a(Ljava/io/Writer;)Lcom/google/c/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/d/f;->g()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v1}, Lcom/google/c/d/f;->h()Z

    move-result v3

    iget-boolean v4, p0, Lcom/google/c/k;->h:Z

    invoke-virtual {v1, v4}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v1}, Lcom/google/c/d/f;->i()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/c/k;->g:Z

    invoke-virtual {v1, v5}, Lcom/google/c/d/f;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1}, Lcom/google/c/b/v;->a(Lcom/google/c/y;Lcom/google/c/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v1, v3}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v1, v4}, Lcom/google/c/d/f;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v5, Lcom/google/c/z;

    invoke-direct {v5, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v2}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v1, v3}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v1, v4}, Lcom/google/c/d/f;->d(Z)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    sget-object v0, Lcom/google/c/aa;->a:Lcom/google/c/aa;

    invoke-virtual {p0, v0}, Lcom/google/c/k;->a(Lcom/google/c/y;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-static {v1}, Lcom/google/c/b/v;->a(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/c/k;->a(Ljava/io/Writer;)Lcom/google/c/d/f;

    move-result-object v2

    invoke-static {v0}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/c/k;->a(Lcom/google/c/c/a;)Lcom/google/c/an;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/c/d/f;->g()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v2}, Lcom/google/c/d/f;->h()Z

    move-result v4

    iget-boolean v5, p0, Lcom/google/c/k;->h:Z

    invoke-virtual {v2, v5}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v2}, Lcom/google/c/d/f;->i()Z

    move-result v5

    iget-boolean v6, p0, Lcom/google/c/k;->g:Z

    invoke-virtual {v2, v6}, Lcom/google/c/d/f;->d(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0, v2, p1}, Lcom/google/c/an;->a(Lcom/google/c/d/f;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/google/c/d/f;->d(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v3}, Lcom/google/c/d/f;->b(Z)V

    invoke-virtual {v2, v4}, Lcom/google/c/d/f;->c(Z)V

    invoke-virtual {v2, v5}, Lcom/google/c/d/f;->d(Z)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/c/z;

    invoke-direct {v1, v0}, Lcom/google/c/z;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/c/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/k;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/c/k;->f:Lcom/google/c/b/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
