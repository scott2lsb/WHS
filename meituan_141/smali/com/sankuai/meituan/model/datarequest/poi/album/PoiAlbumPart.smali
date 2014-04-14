.class public Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private imgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;",
            ">;"
        }
    .end annotation
.end field

.field private typeName:Ljava/lang/String;

.field private typeid:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->imgs:Ljava/util/List;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeid()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->typeid:J

    return-wide v0
.end method

.method public setImgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->imgs:Ljava/util/List;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->typeName:Ljava/lang/String;

    return-void
.end method

.method public setTypeid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiAlbumPart;->typeid:J

    return-void
.end method
