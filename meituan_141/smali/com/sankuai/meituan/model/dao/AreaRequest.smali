.class public Lcom/sankuai/meituan/model/dao/AreaRequest;
.super Ljava/lang/Object;


# instance fields
.field private cityId:Ljava/lang/Long;

.field private lastModified:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->cityId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->cityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public setCityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AreaRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method
