.class final Lcom/sankuai/meituan/poi/movie/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/h;

.field final synthetic b:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/u;->b:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/u;->a:Lcom/sankuai/meituan/base/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/u;->b:Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/u;->a:Lcom/sankuai/meituan/base/h;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;->a(Lcom/sankuai/meituan/poi/movie/MoviePoiListFragment;Lcom/sankuai/meituan/base/h;Z)V

    return-void
.end method
