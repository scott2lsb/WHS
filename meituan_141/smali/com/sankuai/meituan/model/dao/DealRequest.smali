.class public Lcom/sankuai/meituan/model/dao/DealRequest;
.super Ljava/lang/Object;


# instance fields
.field private dealIds:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private lastModified:Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->uriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->uriKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->dealIds:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->extras:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getDealIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->dealIds:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getUriKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->uriKey:Ljava/lang/String;

    return-object v0
.end method

.method public setDealIds(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->dealIds:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->extras:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setUriKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealRequest;->uriKey:Ljava/lang/String;

    return-void
.end method
