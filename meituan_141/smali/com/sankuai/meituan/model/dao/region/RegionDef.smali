.class public Lcom/sankuai/meituan/model/dao/region/RegionDef;
.super Ljava/lang/Object;


# instance fields
.field private fullname:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private level:Ljava/lang/Integer;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->level:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->fullname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFullname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->fullname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setFullname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->fullname:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->level:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/region/RegionDef;->name:Ljava/lang/String;

    return-void
.end method
