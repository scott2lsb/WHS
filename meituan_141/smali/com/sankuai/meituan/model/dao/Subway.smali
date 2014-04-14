.class public Lcom/sankuai/meituan/model/dao/Subway;
.super Ljava/lang/Object;


# instance fields
.field private cityId:Ljava/lang/Long;

.field private data:[B

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Subway;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;[BLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Subway;->cityId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Subway;->data:[B

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Subway;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Subway;->cityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Subway;->data:[B

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Subway;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public setCityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Subway;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Subway;->data:[B

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Subway;->lastModified:Ljava/lang/Long;

    return-void
.end method
