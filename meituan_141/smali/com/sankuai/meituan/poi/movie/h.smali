.class final Lcom/sankuai/meituan/poi/movie/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/h;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/h;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/h;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
