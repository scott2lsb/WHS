.class final Lcom/sankuai/meituan/poi/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/b;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/b;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/b;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->b(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/b;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->c(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V

    return-void
.end method
