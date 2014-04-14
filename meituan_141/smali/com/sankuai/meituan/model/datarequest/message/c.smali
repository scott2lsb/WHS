.class public final Lcom/sankuai/meituan/model/datarequest/message/c;
.super Lcom/sankuai/meituan/model/datarequest/g/a;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
        ">;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->a:I

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->b:I

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/message/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->a:I

    return-void
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 4

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "count"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->f(Ljava/lang/String;)Lcom/google/c/ab;

    move-result-object v2

    const-string v3, "total"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "total"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/y;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setTotal(I)V

    :cond_0
    const-string v3, "unread"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "unread"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setUnread(I)V

    :cond_1
    const-string v2, "msgs"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "msgs"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/message/c;->f:Lcom/google/c/k;

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/message/d;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/model/datarequest/message/d;-><init>(Lcom/sankuai/meituan/model/datarequest/message/c;)V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v3}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setMessages(Ljava/util/List;)V

    :cond_2
    return-object v1
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/message/c;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/dao/DealRequest;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/dao/DealRequest;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v0

    const-string v3, ","

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Message;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Message;->getMsgId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lroboguice/util/Strings;->join(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->setDealIds(Ljava/lang/String;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->setLastModified(Ljava/lang/Long;)V

    invoke-static {v1}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->setUriKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMessageDao()Lcom/sankuai/meituan/model/dao/MessageDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/MessageDao;->insertOrReplaceInTx(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/message/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v0, v1, v3

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/user/%1$d/msg/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v3}, Lcom/sankuai/meituan/model/a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v2}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "offset"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "limit"

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/message/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDealRequestDao()Lcom/sankuai/meituan/model/dao/DealRequestDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DealRequestDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealRequest;

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealRequest;->getDealIds()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/message/c;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getMessageDao()Lcom/sankuai/meituan/model/dao/MessageDao;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    move v1, v2

    :goto_0
    if-ge v1, v7, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/model/dao/MessageDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Message;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setMessages(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setTotal(I)V

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->setUnread(I)V

    :cond_1
    return-object v3
.end method
