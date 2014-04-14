.class final Lcom/sankuai/meituan/poi/f;
.super Landroid/support/v4/app/u;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;Landroid/support/v4/app/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/f;->b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;Landroid/support/v4/app/m;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/poi/f;-><init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;Landroid/support/v4/app/m;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "pic"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/f;->b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity$AlbumFragment;-><init>()V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/f;->b:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->a()I

    move-result v0

    return v0
.end method
