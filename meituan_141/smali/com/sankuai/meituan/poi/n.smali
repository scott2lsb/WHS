.class final Lcom/sankuai/meituan/poi/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/n;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/n;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-virtual {v1}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/poi/PoiAlbumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "poi_album"

    sget-object v2, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/poi/n;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->a(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "poi_name"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/n;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-static {v2}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->b(Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "poi_album_position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/n;->a:Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/PoiAlbumGridActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
