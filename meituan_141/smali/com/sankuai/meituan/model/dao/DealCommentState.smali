.class public Lcom/sankuai/meituan/model/dao/DealCommentState;
.super Ljava/lang/Object;


# instance fields
.field private count:Ljava/lang/Integer;

.field private countNoEmpty:Ljava/lang/Integer;

.field private did:Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->did:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->did:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->count:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->countNoEmpty:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountNoEmpty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->countNoEmpty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->did:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setCountNoEmpty(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->countNoEmpty:Ljava/lang/Integer;

    return-void
.end method

.method public setDid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->did:Ljava/lang/Long;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DealCommentState;->lastModified:Ljava/lang/Long;

    return-void
.end method
