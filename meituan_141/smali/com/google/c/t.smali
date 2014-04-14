.class public final Lcom/google/c/t;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/c/b/o;

.field private b:Lcom/google/c/ai;

.field private c:Lcom/google/c/j;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/c/u",
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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/c/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/c/b/o;->a:Lcom/google/c/b/o;

    iput-object v0, p0, Lcom/google/c/t;->a:Lcom/google/c/b/o;

    sget-object v0, Lcom/google/c/ai;->a:Lcom/google/c/ai;

    iput-object v0, p0, Lcom/google/c/t;->b:Lcom/google/c/ai;

    sget-object v0, Lcom/google/c/d;->a:Lcom/google/c/d;

    iput-object v0, p0, Lcom/google/c/t;->c:Lcom/google/c/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/t;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/t;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/c/t;->f:Ljava/util/List;

    iput v1, p0, Lcom/google/c/t;->i:I

    iput v1, p0, Lcom/google/c/t;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/c/t;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/c/k;
    .locals 12

    const/4 v5, 0x2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/c/t;->e:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v11}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/c/t;->f:Ljava/util/List;

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/c/t;->h:Ljava/lang/String;

    iget v2, p0, Lcom/google/c/t;->i:I

    iget v3, p0, Lcom/google/c/t;->j:I

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/c/a;

    invoke-direct {v0, v1}, Lcom/google/c/a;-><init>(Ljava/lang/String;)V

    :goto_0
    const-class v1, Ljava/util/Date;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/al;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Timestamp;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/al;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v1, Ljava/sql/Date;

    invoke-static {v1}, Lcom/google/c/c/a;->a(Ljava/lang/Class;)Lcom/google/c/c/a;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/c/al;->a(Lcom/google/c/c/a;Ljava/lang/Object;)Lcom/google/c/ao;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/google/c/k;

    iget-object v1, p0, Lcom/google/c/t;->a:Lcom/google/c/b/o;

    iget-object v2, p0, Lcom/google/c/t;->c:Lcom/google/c/j;

    iget-object v3, p0, Lcom/google/c/t;->d:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/google/c/t;->g:Z

    iget-boolean v5, p0, Lcom/google/c/t;->k:Z

    iget-boolean v6, p0, Lcom/google/c/t;->o:Z

    iget-boolean v7, p0, Lcom/google/c/t;->m:Z

    iget-boolean v8, p0, Lcom/google/c/t;->n:Z

    iget-boolean v9, p0, Lcom/google/c/t;->l:Z

    iget-object v10, p0, Lcom/google/c/t;->b:Lcom/google/c/ai;

    invoke-direct/range {v0 .. v11}, Lcom/google/c/k;-><init>(Lcom/google/c/b/o;Lcom/google/c/j;Ljava/util/Map;ZZZZZZLcom/google/c/ai;Ljava/util/List;)V

    return-object v0

    :cond_1
    if-eq v2, v5, :cond_0

    if-eq v3, v5, :cond_0

    new-instance v0, Lcom/google/c/a;

    invoke-direct {v0, v2, v3}, Lcom/google/c/a;-><init>(II)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    instance-of v0, p2, Lcom/google/c/ag;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/c/x;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/c/u;

    if-nez v0, :cond_0

    instance-of v0, p2, Lcom/google/c/an;

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/c/b/a;->a(Z)V

    invoke-static {p1}, Lcom/google/c/b/u;->a(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/c/b/u;->b(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot register type adapters for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lcom/google/c/u;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/c/t;->d:Ljava/util/Map;

    move-object v0, p2

    check-cast v0, Lcom/google/c/u;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    instance-of v0, p2, Lcom/google/c/ag;

    if-nez v0, :cond_5

    instance-of v0, p2, Lcom/google/c/x;

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v0

    iget-object v3, p0, Lcom/google/c/t;->e:Ljava/util/List;

    iget-object v4, v0, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    iget-object v5, v0, Lcom/google/c/c/a;->a:Ljava/lang/Class;

    if-ne v4, v5, :cond_8

    :goto_1
    new-instance v4, Lcom/google/c/am;

    invoke-direct {v4, p2, v0, v2, v1}, Lcom/google/c/am;-><init>(Ljava/lang/Object;Lcom/google/c/c/a;ZB)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of v0, p2, Lcom/google/c/an;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/c/t;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/c/c/a;->a(Ljava/lang/reflect/Type;)Lcom/google/c/c/a;

    move-result-object v1

    check-cast p2, Lcom/google/c/an;

    invoke-static {v1, p2}, Lcom/google/c/b/a/aa;->a(Lcom/google/c/c/a;Lcom/google/c/an;)Lcom/google/c/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p0

    :cond_8
    move v2, v1

    goto :goto_1
.end method
