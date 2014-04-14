.class public Lcom/sankuai/meituan/model/dao/Message;
.super Ljava/lang/Object;


# instance fields
.field private addTime:J
    .annotation runtime Lcom/google/c/a/b;
        a = "addtime"
    .end annotation
.end field

.field private content:Ljava/lang/String;

.field private msgId:Ljava/lang/Long;
    .annotation runtime Lcom/google/c/a/b;
        a = "msgid"
    .end annotation
.end field

.field private notShowTip:Ljava/lang/Integer;
    .annotation runtime Lcom/google/c/a/b;
        a = "notshowtip"
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private unread:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->msgId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/sankuai/meituan/model/dao/Message;->addTime:J

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Message;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Message;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/meituan/model/dao/Message;->content:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/meituan/model/dao/Message;->unread:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/sankuai/meituan/model/dao/Message;->notShowTip:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getAddTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/dao/Message;->addTime:J

    return-wide v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->msgId:Ljava/lang/Long;

    return-object v0
.end method

.method public getNotShowTip()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->notShowTip:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUnread()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->unread:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAddTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/dao/Message;->addTime:J

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->content:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->msgId:Ljava/lang/Long;

    return-void
.end method

.method public setNotShowTip(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->notShowTip:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->title:Ljava/lang/String;

    return-void
.end method

.method public setUnread(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->unread:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Message;->url:Ljava/lang/String;

    return-void
.end method
