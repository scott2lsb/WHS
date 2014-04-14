.class public Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private imgDesc:Ljava/lang/String;

.field private imgid:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImgDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->imgDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getImgid()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->imgid:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setImgDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->imgDesc:Ljava/lang/String;

    return-void
.end method

.method public setImgid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->imgid:J

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/album/PoiPic;->url:Ljava/lang/String;

    return-void
.end method
