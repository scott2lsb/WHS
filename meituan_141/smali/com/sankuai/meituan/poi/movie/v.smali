.class final Lcom/sankuai/meituan/poi/movie/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/h;

.field final synthetic b:I

.field final synthetic c:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/v;->c:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/v;->a:Lcom/sankuai/meituan/base/h;

    iput p3, p0, Lcom/sankuai/meituan/poi/movie/v;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/v;->c:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->g(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/deal/DealDetailFragment;->h:Lcom/sankuai/meituan/model/datarequest/Query;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/v;->a:Lcom/sankuai/meituan/base/h;

    iget v1, p0, Lcom/sankuai/meituan/poi/movie/v;->b:I

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/base/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/around/o;

    iget-object v0, v0, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/PoiDetailActivity;->a(Lcom/sankuai/meituan/model/dao/Poi;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/v;->c:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x43t 0x1t 0xct 0x7ft
        0x21t 0x1t 0xct 0x7ft
    .end array-data
.end method
