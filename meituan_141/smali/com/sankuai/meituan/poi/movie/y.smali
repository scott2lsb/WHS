.class final Lcom/sankuai/meituan/poi/movie/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->a(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/y;->a:Lcom/sankuai/meituan/poi/movie/MovieShowFragment;

    invoke-static {v1, v0}, Lcom/sankuai/meituan/poi/movie/MovieShowFragment;->b(Lcom/sankuai/meituan/poi/movie/MovieShowFragment;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
