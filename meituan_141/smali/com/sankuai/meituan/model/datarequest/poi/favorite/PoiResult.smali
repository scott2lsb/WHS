.class public Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private poiId:J

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->poiId:J

    return-wide v0
.end method

.method public isStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->status:Z

    return v0
.end method

.method public setPoiId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->poiId:J

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/favorite/PoiResult;->status:Z

    return-void
.end method
