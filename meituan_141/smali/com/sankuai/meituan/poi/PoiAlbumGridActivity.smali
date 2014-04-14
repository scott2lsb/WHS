.class public Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

.field private e:Ljava/lang/String;

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->d:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Lcom/g/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->picasso:Lcom/g/b/ac;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_album"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "poi_album"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->d:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "poi_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setGravity(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4080

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    div-int/lit8 v2, v1, 0x2

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->setContentView(Landroid/view/View;)V

    new-instance v1, Lcom/sankuai/meituan/poi/n;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/poi/n;-><init>(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Lcom/sankuai/meituan/poi/o;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->d:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-direct {v1, p0, v2, v3}, Lcom/sankuai/meituan/poi/o;-><init>(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/sankuai/common/b/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->finish()V

    goto :goto_0
.end method
