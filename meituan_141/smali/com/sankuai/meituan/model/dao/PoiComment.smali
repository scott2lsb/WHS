.class public Lcom/sankuai/meituan/model/dao/PoiComment;
.super Ljava/lang/Object;


# instance fields
.field private bizreply:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private dealtitle:Ljava/lang/String;

.field private dealurl:Ljava/lang/String;

.field private feedbacktime:Ljava/lang/String;

.field private growthlevel:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private poiid:Ljava/lang/Long;

.field private replytime:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private scoretext:Ljava/lang/String;

.field private userid:Ljava/lang/Long;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->poiid:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->replytime:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->userid:Ljava/lang/Long;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->bizreply:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealurl:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->comment:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->scoretext:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->username:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealtitle:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->feedbacktime:Ljava/lang/String;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->growthlevel:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->score:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBizreply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->bizreply:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDealtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getDealurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealurl:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedbacktime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->feedbacktime:Ljava/lang/String;

    return-object v0
.end method

.method public getGrowthlevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->growthlevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPoiid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->poiid:Ljava/lang/Long;

    return-object v0
.end method

.method public getReplytime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->replytime:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScoretext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->scoretext:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->userid:Ljava/lang/Long;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBizreply(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->bizreply:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDealtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealtitle:Ljava/lang/String;

    return-void
.end method

.method public setDealurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->dealurl:Ljava/lang/String;

    return-void
.end method

.method public setFeedbacktime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->feedbacktime:Ljava/lang/String;

    return-void
.end method

.method public setGrowthlevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->growthlevel:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPoiid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->poiid:Ljava/lang/Long;

    return-void
.end method

.method public setReplytime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->replytime:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->score:Ljava/lang/Integer;

    return-void
.end method

.method public setScoretext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->scoretext:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->userid:Ljava/lang/Long;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/PoiComment;->username:Ljava/lang/String;

    return-void
.end method
