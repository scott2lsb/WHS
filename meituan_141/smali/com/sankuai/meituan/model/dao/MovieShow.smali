.class public Lcom/sankuai/meituan/model/dao/MovieShow;
.super Ljava/lang/Object;


# instance fields
.field private data:[B

.field private lastModified:Ljava/lang/Long;

.field private poiId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->poiId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[BLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->poiId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->data:[B

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->data:[B

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->poiId:Ljava/lang/Long;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->data:[B

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setPoiId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/MovieShow;->poiId:Ljava/lang/Long;

    return-void
.end method
