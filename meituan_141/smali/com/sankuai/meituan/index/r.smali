.class public final Lcom/sankuai/meituan/index/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/j",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/ac;

.field private b:Lcom/sankuai/meituan/model/datarequest/category/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/category/b;Lcom/g/b/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    iput-object p2, p0, Lcom/sankuai/meituan/index/r;->a:Lcom/g/b/ac;

    return-void
.end method

.method private d()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v4, p0, Lcom/sankuai/meituan/index/r;->a:Lcom/g/b/ac;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v1

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/g/b/ap;->d:Z

    invoke-virtual {v1}, Lcom/g/b/ap;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0
.end method

.method private e()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v4, p0, Lcom/sankuai/meituan/index/r;->a:Lcom/g/b/ac;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/ap;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/index/s;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/index/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/index/r;->d()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0}, Lcom/sankuai/meituan/index/r;->d()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/sankuai/meituan/index/r;->e()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/index/r;->e()Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/b;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/category/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/index/r;->b:Lcom/sankuai/meituan/model/datarequest/category/b;

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->b:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/model/datarequest/category/b;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;->getHomepage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;

    iget-object v4, p0, Lcom/sankuai/meituan/index/r;->a:Lcom/g/b/ac;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/g/b/ap;->d:Z

    invoke-virtual {v0}, Lcom/g/b/ap;->c()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
