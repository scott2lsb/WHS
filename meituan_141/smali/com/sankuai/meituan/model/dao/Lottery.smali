.class public Lcom/sankuai/meituan/model/dao/Lottery;
.super Ljava/lang/Object;


# instance fields
.field private code:Ljava/lang/Long;

.field private did:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private imgurl:Ljava/lang/String;

.field private opt:Ljava/lang/String;

.field private opturl:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private time:Ljava/lang/Long;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Lottery;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Lottery;->time:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Lottery;->source:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opturl:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/Lottery;->did:Ljava/lang/Long;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/Lottery;->code:Ljava/lang/Long;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opt:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/Lottery;->imgurl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->code:Ljava/lang/Long;

    return-object v0
.end method

.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImgurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opt:Ljava/lang/String;

    return-object v0
.end method

.method public getOpturl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opturl:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Lottery;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->code:Ljava/lang/Long;

    return-void
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->did:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImgurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->imgurl:Ljava/lang/String;

    return-void
.end method

.method public setOpt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opt:Ljava/lang/String;

    return-void
.end method

.method public setOpturl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->opturl:Ljava/lang/String;

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->source:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->time:Ljava/lang/Long;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Lottery;->title:Ljava/lang/String;

    return-void
.end method
