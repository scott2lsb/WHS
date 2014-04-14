.class public Lcom/sankuai/meituan/model/dao/PoiRequest;
.super Ljava/lang/Object;


# instance fields
.field private lastModified:Ljava/lang/Long;

.field private poiIds:Ljava/lang/String;

.field private uriKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->uriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->uriKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->poiIds:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->poiIds:Ljava/lang/String;

    return-object v0
.end method

.method public getUriKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->uriKey:Ljava/lang/String;

    return-object v0
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setPoiIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->poiIds:Ljava/lang/String;

    return-void
.end method

.method public setUriKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiRequest;->uriKey:Ljava/lang/String;

    return-void
.end method
