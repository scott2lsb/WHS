.class public final Lcom/sankuai/mtmp/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/sankuai/mtmp/m;

.field b:Lcom/sankuai/mtmp/a/a/i;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/sankuai/mtmp/b;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sankuai/mtmp/b;

    iget-object v0, p1, Lcom/sankuai/mtmp/b;->a:Lcom/sankuai/mtmp/m;

    iget-object v1, p0, Lcom/sankuai/mtmp/b;->a:Lcom/sankuai/mtmp/m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/sankuai/mtmp/m;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/b;->a:Lcom/sankuai/mtmp/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
