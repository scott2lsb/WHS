.class public Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field private a:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09005f
    .end annotation
.end field

.field private b:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090060
    .end annotation
.end field

.field private c:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901d1
    .end annotation
.end field

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/16 v4, 0x280

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/poi/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/poi/e;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pic"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "from_file"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/g/b/ac;->a(Landroid/net/Uri;)Lcom/g/b/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/g/b/ap;->b()Lcom/g/b/ap;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Lcom/g/b/ap;->a(II)Lcom/g/b/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->picasso:Lcom/g/b/ac;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/g/b/ac;->a(Landroid/net/Uri;)Lcom/g/b/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03007c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/sankuai/meituan/poi/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/b;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/sankuai/meituan/poi/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/c;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iget-object v1, p0, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/sankuai/meituan/poi/d;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/poi/d;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;->a()V

    return-void
.end method
