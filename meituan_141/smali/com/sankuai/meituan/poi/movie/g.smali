.class final Lcom/sankuai/meituan/poi/movie/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/g;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/g;->a:Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;->g(Lcom/sankuai/meituan/poi/movie/MovieCinemaListFragment;)V

    return-void
.end method
