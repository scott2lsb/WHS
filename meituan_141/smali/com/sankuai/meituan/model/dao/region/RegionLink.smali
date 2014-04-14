.class public Lcom/sankuai/meituan/model/dao/region/RegionLink;
.super Ljava/lang/Object;


# instance fields
.field private fromid:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private level:Ljava/lang/Integer;

.field private toid:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->fromid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->toid:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->level:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getFromid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->fromid:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getToid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->toid:Ljava/lang/Long;

    return-object v0
.end method

.method public setFromid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->fromid:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setToid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionLink;->toid:Ljava/lang/Long;

    return-void
.end method
