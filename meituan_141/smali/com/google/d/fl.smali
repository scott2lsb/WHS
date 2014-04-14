.class public final Lcom/google/d/fl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/d/eb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/d/dx;",
        "BType:",
        "Lcom/google/d/dz;",
        "IType::",
        "Lcom/google/d/fi;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/d/eb;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/d/eb;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/d/ft",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/google/d/fn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fn",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field public f:Lcom/google/d/fm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fm",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field public g:Lcom/google/d/fo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/d/fo",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/d/eb;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/d/eb;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/d/fl;->h:Z

    iput-object p3, p0, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    iput-boolean p4, p0, Lcom/google/d/fl;->d:Z

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/d/dx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/d/ft;->c()Lcom/google/d/dx;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/d/ft;->b()Lcom/google/d/dx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Lcom/google/d/dz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/d/fl;->c()V

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    new-instance v1, Lcom/google/d/ft;

    iget-boolean v2, p0, Lcom/google/d/fl;->d:Z

    invoke-direct {v1, v0, p0, v2}, Lcom/google/d/ft;-><init>(Lcom/google/d/dx;Lcom/google/d/eb;Z)V

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/d/ft;->d()Lcom/google/d/dz;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/google/d/dx;)Lcom/google/d/fl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    invoke-virtual {p0}, Lcom/google/d/fl;->i()V

    return-object p0
.end method

.method public final a(Lcom/google/d/dx;)Lcom/google/d/fl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    invoke-virtual {p0}, Lcom/google/d/fl;->i()V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcom/google/d/fl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    invoke-virtual {p0, v0}, Lcom/google/d/fl;->a(Lcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/dx;

    invoke-virtual {p0, v0}, Lcom/google/d/fl;->a(Lcom/google/d/dx;)Lcom/google/d/fl;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    invoke-virtual {p0}, Lcom/google/d/fl;->i()V

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    return-void
.end method

.method public final b(I)Lcom/google/d/fi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fi;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fi;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/d/ft;->b:Lcom/google/d/dz;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/google/d/ft;->c:Lcom/google/d/dx;

    goto :goto_0
.end method

.method public final b(ILcom/google/d/dx;)Lcom/google/d/fl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/d/fl",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    invoke-virtual {p0}, Lcom/google/d/fl;->i()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/d/fl;->h:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/d/fl;->h:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/fl;->h:Z

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ft;

    if-eqz v0, :cond_0

    iput-object v2, v0, Lcom/google/d/ft;->a:Lcom/google/d/eb;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/fl;->h()V

    invoke-virtual {p0}, Lcom/google/d/fl;->i()V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean v4, p0, Lcom/google/d/fl;->d:Z

    iget-boolean v0, p0, Lcom/google/d/fl;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/d/fl;->h:Z

    if-nez v0, :cond_2

    move v2, v3

    :goto_1
    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/fd;

    iget-object v1, p0, Lcom/google/d/fl;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d/ft;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/d/ft;->c()Lcom/google/d/dx;

    move-result-object v1

    if-eq v1, v0, :cond_1

    move v0, v3

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/d/fl;->b()V

    move v0, v3

    :goto_3
    iget-object v1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-virtual {p0, v0, v4}, Lcom/google/d/fl;->a(IZ)Lcom/google/d/dx;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    iput-boolean v3, p0, Lcom/google/d/fl;->h:Z

    iget-object v0, p0, Lcom/google/d/fl;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_2
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/d/fl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->a:Lcom/google/d/eb;

    invoke-interface {v0}, Lcom/google/d/eb;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/d/fl;->d:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/d/fl;->e:Lcom/google/d/fn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/d/fl;->e:Lcom/google/d/fn;

    invoke-virtual {v0}, Lcom/google/d/fn;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/d/fl;->f:Lcom/google/d/fm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/d/fl;->f:Lcom/google/d/fm;

    invoke-virtual {v0}, Lcom/google/d/fm;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/d/fl;->g:Lcom/google/d/fo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/d/fl;->g:Lcom/google/d/fo;

    invoke-virtual {v0}, Lcom/google/d/fo;->a()V

    :cond_2
    return-void
.end method
