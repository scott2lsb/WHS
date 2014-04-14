.class final Lcom/sankuai/meituan/poi/c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/c;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/c;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/c;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
