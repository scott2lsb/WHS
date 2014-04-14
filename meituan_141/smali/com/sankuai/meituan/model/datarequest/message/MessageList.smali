.class public Lcom/sankuai/meituan/model/datarequest/message/MessageList;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/i;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/i",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
        ">;"
    }
.end annotation


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Message;",
            ">;"
        }
    .end annotation
.end field

.field private total:I

.field private unread:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Lcom/sankuai/meituan/model/datarequest/i;)Lcom/sankuai/meituan/model/datarequest/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
            ">;)",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    if-nez v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->total:I

    return v0
.end method

.method public getUnread()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->unread:I

    return v0
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Message;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->total:I

    return-void
.end method

.method public setUnread(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->unread:I

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
