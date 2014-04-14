.class final Lcom/sankuai/meituan/poi/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/d;->b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/d;->a:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/d;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
