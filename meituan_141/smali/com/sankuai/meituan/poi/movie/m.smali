.class final Lcom/sankuai/meituan/poi/movie/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/m;->a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/movie/m;-><init>(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/m;->a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;-><init>(J)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/movie/b;->a(I)V

    if-eqz p2, :cond_0

    const-string v0, "refresh"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lcom/sankuai/meituan/base/ac;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/m;->a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v3}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    :goto_1
    iget-object v4, p0, Lcom/sankuai/meituan/poi/movie/m;->a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    goto :goto_1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/sankuai/meituan/base/b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sankuai/meituan/base/b;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;

    invoke-direct {v0, p2}, Lcom/sankuai/meituan/poi/movie/MovieCommentFragment;-><init>(Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieCommentResult;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/m;->a:Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MovieDetailFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f09024e

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    :cond_1
    return-void
.end method
