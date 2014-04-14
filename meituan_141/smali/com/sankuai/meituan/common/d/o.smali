.class public final Lcom/sankuai/meituan/common/d/o;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/sankuai/meituan/common/d/g;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/d/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/common/d/g;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/common/d/g;->a:Lcom/sankuai/meituan/common/d/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only QR Code is supported at this time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/common/d/o;->a:Lcom/sankuai/meituan/common/d/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    new-instance v1, Lcom/sankuai/meituan/common/d/h;

    new-array v2, v4, [I

    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-direct {v1, p1, v2}, Lcom/sankuai/meituan/common/d/h;-><init>(Lcom/sankuai/meituan/common/d/g;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(I)Lcom/sankuai/meituan/common/d/h;
    .locals 14

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/d/h;

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    move-object v3, v0

    :goto_0
    if-gt v2, p1, :cond_5

    new-instance v0, Lcom/sankuai/meituan/common/d/h;

    iget-object v1, p0, Lcom/sankuai/meituan/common/d/o;->a:Lcom/sankuai/meituan/common/d/g;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sankuai/meituan/common/d/o;->a:Lcom/sankuai/meituan/common/d/g;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v6, v7}, Lcom/sankuai/meituan/common/d/g;->a(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v0, v1, v4}, Lcom/sankuai/meituan/common/d/h;-><init>(Lcom/sankuai/meituan/common/d/g;[I)V

    iget-object v1, v3, Lcom/sankuai/meituan/common/d/h;->a:Lcom/sankuai/meituan/common/d/g;

    iget-object v4, v0, Lcom/sankuai/meituan/common/d/h;->a:Lcom/sankuai/meituan/common/d/g;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/common/d/h;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/d/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/sankuai/meituan/common/d/h;->a:Lcom/sankuai/meituan/common/d/g;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/d/g;->a()Lcom/sankuai/meituan/common/d/h;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v3, v0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lcom/sankuai/meituan/common/d/h;->b:[I

    array-length v5, v4

    iget-object v6, v0, Lcom/sankuai/meituan/common/d/h;->b:[I

    array-length v7, v6

    add-int v0, v5, v7

    add-int/lit8 v0, v0, -0x1

    new-array v8, v0, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_4

    aget v9, v4, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_3

    add-int v10, v1, v0

    add-int v11, v1, v0

    aget v11, v8, v11

    iget-object v12, v3, Lcom/sankuai/meituan/common/d/h;->a:Lcom/sankuai/meituan/common/d/g;

    aget v13, v6, v0

    invoke-virtual {v12, v9, v13}, Lcom/sankuai/meituan/common/d/g;->c(II)I

    move-result v12

    invoke-static {v11, v12}, Lcom/sankuai/meituan/common/d/g;->b(II)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/sankuai/meituan/common/d/h;

    iget-object v1, v3, Lcom/sankuai/meituan/common/d/h;->a:Lcom/sankuai/meituan/common/d/g;

    invoke-direct {v0, v1, v8}, Lcom/sankuai/meituan/common/d/h;-><init>(Lcom/sankuai/meituan/common/d/g;[I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/common/d/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/d/h;

    return-object v0
.end method
