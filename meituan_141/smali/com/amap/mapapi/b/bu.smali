.class final Lcom/amap/mapapi/b/bu;
.super Lcom/amap/mapapi/b/bz;

# interfaces
.implements Lcom/amap/mapapi/b/bw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/b/bz",
        "<",
        "Lcom/amap/mapapi/b/bk;",
        "Lcom/amap/mapapi/b/bk;",
        ">;",
        "Lcom/amap/mapapi/b/bw;"
    }
.end annotation


# instance fields
.field private g:Lcom/amap/mapapi/b/cs;


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amap/mapapi/b/bz;-><init>(Lcom/amap/mapapi/b/ap;Landroid/content/Context;)V

    new-instance v0, Lcom/amap/mapapi/b/cs;

    invoke-direct {v0}, Lcom/amap/mapapi/b/cs;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    new-instance v0, Lcom/amap/mapapi/b/bl;

    invoke-direct {v0}, Lcom/amap/mapapi/b/bl;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/bu;->e:Lcom/amap/mapapi/b/bg;

    iget-object v0, p1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0, p0}, Lcom/amap/mapapi/b/au;->a(Lcom/amap/mapapi/b/bw;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_1

    move-object v2, v5

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    move v3, v7

    move-object v2, v5

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-nez v1, :cond_4

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1}, Lcom/amap/mapapi/core/w;->size()I

    move-result v1

    iget v6, v0, Lcom/amap/mapapi/b/bk;->e:I

    if-ge v6, v1, :cond_9

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    iget v6, v0, Lcom/amap/mapapi/b/bk;->e:I

    invoke-virtual {v1, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/cu;

    iget-boolean v1, v1, Lcom/amap/mapapi/b/cu;->g:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    iget v6, v0, Lcom/amap/mapapi/b/bk;->e:I

    invoke-virtual {v1, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/cu;

    iget-object v1, v1, Lcom/amap/mapapi/b/cu;->n:Lcom/amap/mapapi/b/ch;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/ch;->a(Lcom/amap/mapapi/b/bk;)I

    move-result v8

    if-ltz v8, :cond_7

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v3, v3, -0x1

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    iget v6, v0, Lcom/amap/mapapi/b/bk;->e:I

    invoke-virtual {v1, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/cu;

    iget-object v9, v1, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/amap/mapapi/core/w;->size()I

    move-result v10

    move v6, v7

    :goto_2
    if-ge v6, v10, :cond_6

    invoke-virtual {v9, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/bk;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/b/bk;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iput v8, v1, Lcom/amap/mapapi/b/bk;->g:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->b()V

    move v0, v3

    move v1, v4

    :goto_3
    add-int/lit8 v3, v0, 0x1

    move v4, v1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_2

    :cond_6
    move v0, v3

    move v1, v4

    goto :goto_3

    :cond_7
    if-nez v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    new-instance v2, Lcom/amap/mapapi/b/bk;

    invoke-direct {v2, v0}, Lcom/amap/mapapi/b/bk;-><init>(Lcom/amap/mapapi/b/bk;)V

    const/4 v0, -0x1

    iput v0, v2, Lcom/amap/mapapi/b/bk;->a:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    move-object v2, v1

    move v1, v4

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move v0, v3

    move v1, v4

    goto :goto_3
.end method

.method protected final a(Ljava/util/ArrayList;Ljava/net/Proxy;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;",
            "Ljava/net/Proxy;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/b/bk;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v0, v0, Lcom/amap/mapapi/b/bk;->e:I

    if-lt v0, v1, :cond_4

    move-object v0, v3

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    move v2, v4

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v5, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    invoke-virtual {v5, v0}, Lcom/amap/mapapi/b/cs;->b(Lcom/amap/mapapi/b/bk;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v1, -0x1

    move v1, v2

    :goto_2
    add-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v0, v0, Lcom/amap/mapapi/b/bk;->e:I

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1, v0}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    iget-object v0, v0, Lcom/amap/mapapi/b/cu;->j:Lcom/amap/mapapi/b/bs;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/amap/mapapi/b/bo;

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->e:Lcom/amap/mapapi/b/at;

    iget-object v0, v0, Lcom/amap/mapapi/b/at;->b:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Lcom/amap/mapapi/b/bo;-><init>(Ljava/util/ArrayList;Ljava/net/Proxy;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v2, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    iget v0, v0, Lcom/amap/mapapi/b/bk;->e:I

    invoke-virtual {v2, v0}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    iput-object v0, v1, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/bo;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v3, v1, Lcom/amap/mapapi/b/bo;->i:Lcom/amap/mapapi/b/cu;

    move-object v1, v0

    :goto_3
    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-nez v0, :cond_b

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_8

    move v2, v4

    :goto_4
    if-ge v2, v3, :cond_8

    iget-object v4, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/bk;

    invoke-virtual {v4, v0}, Lcom/amap/mapapi/b/cs;->a(Lcom/amap/mapapi/b/bk;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/aq;->b()V

    move-object v0, v1

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method public final a()V
    .locals 1

    invoke-super {p0}, Lcom/amap/mapapi/b/bz;->a()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/cs;->clear()V

    return-void
.end method

.method public final a(Z)V
    .locals 15

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->d()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->b()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x412e848000000000L

    div-double/2addr v1, v3

    invoke-virtual {v0}, Lcom/amap/mapapi/core/GeoPoint;->a()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x412e848000000000L

    div-double/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/mapabc/minimap/map/vmap/a;->a(DD)Lcom/amap/mapapi/b/bt;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v2, v0, Lcom/amap/mapapi/b/bt;->a:I

    iput v2, v1, Lcom/amap/mapapi/b/i;->q:I

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v1, v1, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/bt;->b:I

    iput v0, v1, Lcom/amap/mapapi/b/i;->r:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    iput v1, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    iput v1, v0, Lcom/amap/mapapi/b/aj;->g:I

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget-object v1, v1, Lcom/amap/mapapi/b/aj;->j:Lcom/amap/mapapi/core/GeoPoint;

    iget-object v2, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->g:Lcom/amap/mapapi/b/aj;

    iget v2, v2, Lcom/amap/mapapi/b/aj;->g:I

    iget-object v2, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v2, v2, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v2, Lcom/amap/mapapi/core/g;->i:I

    iget-object v3, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v3, v3, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    sget v3, Lcom/amap/mapapi/core/g;->j:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/mapapi/b/aj;->a(Lcom/amap/mapapi/core/GeoPoint;II)Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v1, v1, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0}, Lcom/amap/mapapi/core/w;->size()I

    move-result v0

    move v2, v0

    :goto_1
    const/4 v3, 0x1

    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v2, :cond_10

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->d:Lcom/amap/mapapi/b/aq;

    iget-object v0, v0, Lcom/amap/mapapi/b/aq;->c:Lcom/amap/mapapi/core/w;

    invoke-virtual {v0, v6}, Lcom/amap/mapapi/core/w;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/b/cu;

    iget-object v1, v0, Lcom/amap/mapapi/b/cu;->a:Ljava/lang/String;

    const-string v4, "GridTmc"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lcom/amap/mapapi/b/cu;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->c()I

    move-result v1

    if-eqz v7, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->e:Lcom/amap/mapapi/b/bg;

    if-eqz v0, :cond_3

    if-nez v1, :cond_f

    :cond_3
    :goto_4
    const/4 v0, 0x1

    if-ne v3, v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move v3, v0

    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_5
    iget-boolean v4, v0, Lcom/amap/mapapi/b/cu;->f:Z

    if-nez v4, :cond_6

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    if-nez v4, :cond_7

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_7
    iget-object v4, v0, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    invoke-virtual {v4}, Lcom/amap/mapapi/core/w;->clear()V

    iget v4, v0, Lcom/amap/mapapi/b/cu;->b:I

    if-gt v1, v4, :cond_8

    iget v4, v0, Lcom/amap/mapapi/b/cu;->c:I

    if-ge v1, v4, :cond_9

    :cond_8
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_a

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v5, v1

    :goto_6
    if-ge v5, v8, :cond_e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/b/bk;

    if-eqz v1, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v1, Lcom/amap/mapapi/b/bk;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/amap/mapapi/b/bk;->c:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/amap/mapapi/b/bk;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/amap/mapapi/b/cu;->m:Lcom/amap/mapapi/b/ce;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/amap/mapapi/b/ce;->a(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Lcom/amap/mapapi/b/bk;

    iget v11, v1, Lcom/amap/mapapi/b/bk;->b:I

    iget v12, v1, Lcom/amap/mapapi/b/bk;->c:I

    iget v13, v1, Lcom/amap/mapapi/b/bk;->d:I

    iget v14, v0, Lcom/amap/mapapi/b/cu;->k:I

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/amap/mapapi/b/bk;-><init>(IIII)V

    iput v9, v10, Lcom/amap/mapapi/b/bk;->g:I

    iget-object v1, v1, Lcom/amap/mapapi/b/bk;->f:Landroid/graphics/PointF;

    iput-object v1, v10, Lcom/amap/mapapi/b/bk;->f:Landroid/graphics/PointF;

    iget-object v1, v0, Lcom/amap/mapapi/b/cu;->o:Lcom/amap/mapapi/core/w;

    invoke-virtual {v1, v10}, Lcom/amap/mapapi/core/w;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lcom/amap/mapapi/b/bk;->g:I

    if-gez v1, :cond_d

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    if-nez p1, :cond_c

    iget-object v1, p0, Lcom/amap/mapapi/b/bu;->g:Lcom/amap/mapapi/b/cs;

    invoke-virtual {v1, v10}, Lcom/amap/mapapi/b/cs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/amap/mapapi/b/cu;->g:Z

    if-nez v1, :cond_b

    const/4 v1, -0x1

    iput v1, v10, Lcom/amap/mapapi/b/bk;->a:I

    :cond_b
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    :cond_e
    move-object v1, v4

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->e:Lcom/amap/mapapi/b/bg;

    invoke-virtual {v0, v1, v3}, Lcom/amap/mapapi/b/bg;->a(Ljava/util/List;Z)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/amap/mapapi/b/bu;->a:Lcom/amap/mapapi/b/ap;

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/i;->invalidate()V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_5

    :cond_12
    move v2, v0

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/bu;->a(Z)V

    return-void
.end method
