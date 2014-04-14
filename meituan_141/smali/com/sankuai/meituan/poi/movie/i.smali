.class final Lcom/sankuai/meituan/poi/movie/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/i;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/i;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/poi/movie/i;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->h(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method
