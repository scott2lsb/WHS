.class final Lcom/sankuai/meituan/index/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/index/IndexFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/index/IndexFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/category/b;

    iget-object v1, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(Lcom/sankuai/meituan/index/IndexFragment;)J

    move-result-wide v1

    const-string v3, "android"

    sget-object v4, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/category/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/index/r;

    iget-object v2, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/index/IndexFragment;->b(Lcom/sankuai/meituan/index/IndexFragment;)Lcom/g/b/ac;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/index/r;-><init>(Lcom/sankuai/meituan/model/datarequest/category/b;Lcom/g/b/ac;)V

    new-instance v0, Lcom/sankuai/meituan/base/af;

    iget-object v2, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/index/IndexFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/index/IndexFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/sankuai/meituan/base/af;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/index/IndexFragment;->i()Lcom/sankuai/meituan/base/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/index/IndexFragment;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/index/IndexFragment;->z()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/index/a;->a:Lcom/sankuai/meituan/index/IndexFragment;

    invoke-static {v0, p2}, Lcom/sankuai/meituan/index/IndexFragment;->a(Lcom/sankuai/meituan/index/IndexFragment;Lcom/sankuai/meituan/model/datarequest/category/IndexCategories;)V

    goto :goto_0
.end method
