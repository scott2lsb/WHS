.class public Lcom/sankuai/meituan/model/datarequest/Query;
.super Ljava/lang/Object;


# instance fields
.field private area:Ljava/lang/Long;

.field private cate:Ljava/lang/Long;

.field private cityId:J

.field private filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

.field private latlng:Ljava/lang/String;

.field private range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

.field private sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field private subwayline:Ljava/lang/Long;

.field private subwaystation:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    return-object v0
.end method

.method public getCate()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    return-object v0
.end method

.method public getCityId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    return-wide v0
.end method

.method public getFilter()Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    return-object v0
.end method

.method public getLatlng()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Lcom/sankuai/meituan/model/datarequest/Query$Range;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    return-object v0
.end method

.method public getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object v0
.end method

.method public getSubwayline()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    return-object v0
.end method

.method public getSubwaystation()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    return-object v0
.end method

.method public setArea(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->area:Ljava/lang/Long;

    return-void
.end method

.method public setCate(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cate:Ljava/lang/Long;

    return-void
.end method

.method public setCityId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->cityId:J

    return-void
.end method

.method public setFilter(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->filter:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    return-void
.end method

.method public setLatlng(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->latlng:Ljava/lang/String;

    return-void
.end method

.method public setRange(Lcom/sankuai/meituan/model/datarequest/Query$Range;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->range:Lcom/sankuai/meituan/model/datarequest/Query$Range;

    return-void
.end method

.method public setSort(Lcom/sankuai/meituan/model/datarequest/Query$Sort;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->sort:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-void
.end method

.method public setSubwayline(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwayline:Ljava/lang/Long;

    return-void
.end method

.method public setSubwaystation(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/Query;->subwaystation:Ljava/lang/Long;

    return-void
.end method
