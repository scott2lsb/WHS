.class public Lcom/sankuai/meituan/model/dao/OrderRequestIds;
.super Ljava/lang/Object;


# instance fields
.field private filter:Ljava/lang/String;

.field private ids:Ljava/lang/String;

.field private lastModified:Ljava/lang/Long;

.field private requestUriKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->requestUriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->requestUriKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->ids:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->lastModified:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->filter:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFilter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->filter:Ljava/lang/String;

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getRequestUriKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->requestUriKey:Ljava/lang/String;

    return-object v0
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->filter:Ljava/lang/String;

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->ids:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setRequestUriKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/OrderRequestIds;->requestUriKey:Ljava/lang/String;

    return-void
.end method
