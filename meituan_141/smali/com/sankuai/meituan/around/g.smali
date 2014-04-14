.class final Lcom/sankuai/meituan/around/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/sankuai/meituan/base/ac;

    iget-object v1, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/around/c;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/around/c;-><init>()V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/around/PoiFrameFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->d(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/deal/selector/d;

    move-result-object v0

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/deal/selector/d;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/g;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
