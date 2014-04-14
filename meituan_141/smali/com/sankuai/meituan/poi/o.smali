.class final Lcom/sankuai/meituan/poi/o;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

.field private b:Landroid/content/Context;

.field private c:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/o;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/poi/o;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/meituan/poi/o;->c:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/o;->c:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/o;->c:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v5, 0x0

    if-nez p2, :cond_0

    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/o;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/o;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4080

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x3

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const-wide v2, 0x3fe3d70a3d70a3d7L

    int-to-double v6, v0

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/o;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/o;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->c(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Lcom/g/b/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/o;->c:Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;->getPics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/200.120/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080008

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;ZZ)V

    return-object v4

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    move-object v4, p2

    goto :goto_0
.end method
