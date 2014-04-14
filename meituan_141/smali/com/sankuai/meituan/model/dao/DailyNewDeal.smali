.class public Lcom/sankuai/meituan/model/dao/DailyNewDeal;
.super Ljava/lang/Object;


# instance fields
.field private id:Ljava/lang/Long;

.field private lastModified:Ljava/lang/Long;

.field private lastPullTime:Ljava/lang/Long;

.field private message:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastPullTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastModified:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastModified:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastPullTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastPullTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLastModified(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastModified:Ljava/lang/Long;

    return-void
.end method

.method public setLastPullTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->lastPullTime:Ljava/lang/Long;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->message:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->title:Ljava/lang/String;

    return-void
.end method
