.class public Lcom/sankuai/meituan/model/dao/DealAlbum;
.super Ljava/lang/Object;


# instance fields
.field private desc:Ljava/lang/String;

.field private did:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private pic:Ljava/lang/String;

.field private thumb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->did:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->pic:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->thumb:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->did:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->pic:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealAlbum;->thumb:Ljava/lang/String;

    return-void
.end method
