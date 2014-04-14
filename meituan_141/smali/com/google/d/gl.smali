.class public final Lcom/google/d/gl;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/d/gk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/d/gk;
    .locals 2

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :goto_2
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :goto_3
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :goto_4
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    iget-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    iget-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    iget-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    iget-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    iget-object v1, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    goto :goto_4
.end method

.method public final a(J)Lcom/google/d/gl;
    .locals 2

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/d/gk;)Lcom/google/d/gl;
    .locals 2

    invoke-static {p1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d/gk;->a(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {p1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d/gk;->b(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {p1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d/gk;->c(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {p1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {p1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/google/d/gk;->e(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-object p0
.end method

.method public final a(Lcom/google/d/h;)Lcom/google/d/gl;
    .locals 2

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/google/d/gk;->d(Lcom/google/d/gk;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/d/gl;->a:Lcom/google/d/gk;

    invoke-static {v0}, Lcom/google/d/gk;->d(Lcom/google/d/gk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
