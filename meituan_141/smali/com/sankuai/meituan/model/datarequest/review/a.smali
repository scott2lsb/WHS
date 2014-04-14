.class public final Lcom/sankuai/meituan/model/datarequest/review/a;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/review/OrderReviewEditResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/review/OrderReview;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/review/OrderReview;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 5

    const-string v0, "order/%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getOrderId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 10

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/review/a;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token"

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v5}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "orderid"

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getOrderId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "version"

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "score"

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getScore()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "comment"

    iget-object v5, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v5}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "anonymous"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->c:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "picids"

    invoke-direct {v2, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/a;->a:Lcom/sankuai/meituan/model/datarequest/review/OrderReview;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/review/OrderReview;->getDetails()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;

    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "subtype"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "subscore"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/review/OrderReviewDetail;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-static {v3, v4}, Lcom/sankuai/meituan/model/datarequest/review/a;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/feedback/order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
