.class public Lcom/sankuai/meituan/poi/PoiAlbumActivity;
.super Lcom/sankuai/meituan/poi/AbstractAlbumActivity;


# instance fields
.field private e:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->e:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected final b(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->e:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->getUrl()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v1, "/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v1, "/440.267/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->e:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->getImgDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "poi_album"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->e:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->f:Ljava/lang/String;

    :cond_0
    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->e()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_album_position"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_album_position"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumActivity;->finish()V

    goto :goto_0
.end method
