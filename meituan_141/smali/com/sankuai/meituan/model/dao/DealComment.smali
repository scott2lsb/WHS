.class public Lcom/sankuai/meituan/model/dao/DealComment;
.super Ljava/lang/Object;


# instance fields
.field private bizreply:Ljava/lang/String;

.field private comment:Ljava/lang/String;

.field private did:Ljava/lang/Long;

.field private feedbacktime:Ljava/lang/String;

.field private growthlevel:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private isHighQuality:Ljava/lang/Boolean;

.field private isQuick:Ljava/lang/Boolean;

.field private picinfo:Ljava/lang/String;

.field private replytime:Ljava/lang/String;

.field private score:Ljava/lang/Integer;

.field private scoretext:Ljava/lang/String;

.field private shopname:Ljava/lang/String;

.field private userid:Ljava/lang/Integer;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealComment;->did:Ljava/lang/Long;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DealComment;->userid:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DealComment;->username:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/DealComment;->growthlevel:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/DealComment;->score:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/DealComment;->scoretext:Ljava/lang/String;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/DealComment;->comment:Ljava/lang/String;

    iput-object p9, p0, Lcom/sankuai/meituan/model/dao/DealComment;->feedbacktime:Ljava/lang/String;

    iput-object p10, p0, Lcom/sankuai/meituan/model/dao/DealComment;->bizreply:Ljava/lang/String;

    iput-object p11, p0, Lcom/sankuai/meituan/model/dao/DealComment;->replytime:Ljava/lang/String;

    iput-object p12, p0, Lcom/sankuai/meituan/model/dao/DealComment;->picinfo:Ljava/lang/String;

    iput-object p13, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isHighQuality:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isQuick:Ljava/lang/Boolean;

    iput-object p15, p0, Lcom/sankuai/meituan/model/dao/DealComment;->shopname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBizreply()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->bizreply:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getFeedbacktime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->feedbacktime:Ljava/lang/String;

    return-object v0
.end method

.method public getGrowthlevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->growthlevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsHighQuality()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isHighQuality:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsQuick()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isQuick:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPicinfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->picinfo:Ljava/lang/String;

    return-object v0
.end method

.method public getReplytime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->replytime:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->score:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScoretext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->scoretext:Ljava/lang/String;

    return-object v0
.end method

.method public getShopname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->shopname:Ljava/lang/String;

    return-object v0
.end method

.method public getUserid()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->userid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealComment;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setBizreply(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->bizreply:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->did:Ljava/lang/Long;

    return-void
.end method

.method public setFeedbacktime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->feedbacktime:Ljava/lang/String;

    return-void
.end method

.method public setGrowthlevel(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->growthlevel:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsHighQuality(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isHighQuality:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsQuick(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->isQuick:Ljava/lang/Boolean;

    return-void
.end method

.method public setPicinfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->picinfo:Ljava/lang/String;

    return-void
.end method

.method public setReplytime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->replytime:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->score:Ljava/lang/Integer;

    return-void
.end method

.method public setScoretext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->scoretext:Ljava/lang/String;

    return-void
.end method

.method public setShopname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->shopname:Ljava/lang/String;

    return-void
.end method

.method public setUserid(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->userid:Ljava/lang/Integer;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealComment;->username:Ljava/lang/String;

    return-void
.end method
