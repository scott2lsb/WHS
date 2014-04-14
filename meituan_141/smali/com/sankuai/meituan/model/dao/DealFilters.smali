.class public Lcom/sankuai/meituan/model/dao/DealFilters;
.super Ljava/lang/Object;


# instance fields
.field private data:[B

.field private lastModified:Ljava/lang/Long;

.field private uri:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uriKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uriKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uri:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->data:[B

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->data:[B

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUriKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uriKey:Ljava/lang/String;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->data:[B

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUriKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealFilters;->uriKey:Ljava/lang/String;

    return-void
.end method
