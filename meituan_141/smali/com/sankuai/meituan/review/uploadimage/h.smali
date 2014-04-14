.class final Lcom/sankuai/meituan/review/uploadimage/h;
.super Landroid/support/v4/app/u;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;Landroid/support/v4/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/h;->b:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;Landroid/support/v4/app/m;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/review/uploadimage/h;-><init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/h;->b:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->a()Lcom/sankuai/meituan/review/uploadimage/c;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "from_file"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "pic"

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "pic"

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/h;->b:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v1

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
