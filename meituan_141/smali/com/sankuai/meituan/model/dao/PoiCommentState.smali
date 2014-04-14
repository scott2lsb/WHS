.class public Lcom/sankuai/meituan/model/dao/PoiCommentState;
.super Ljava/lang/Object;


# instance fields
.field private avgscore:Ljava/lang/Double;

.field private lastModified:Ljava/lang/Long;

.field private poiid:Ljava/lang/Long;

.field private totalcomment:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->poiid:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->poiid:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->avgscore:Ljava/lang/Double;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->totalcomment:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getAvgscore()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->avgscore:Ljava/lang/Double;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->poiid:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalcomment()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->totalcomment:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAvgscore(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->avgscore:Ljava/lang/Double;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setPoiid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->poiid:Ljava/lang/Long;

    return-void
.end method

.method public setTotalcomment(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiCommentState;->totalcomment:Ljava/lang/Integer;

    return-void
.end method
