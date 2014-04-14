.class public final Lcom/sankuai/meituan/model/account/datarequest/verify/b;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/verify/VerifyCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->a:I

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "token"

    iget-object v4, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v4}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "mobile"

    iget-object v4, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "confirm"

    iget-boolean v4, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->d:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "oldmobile"

    iget-object v4, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/verify/b;->a:I

    if-nez v0, :cond_0

    const-string v0, "/user/mobind"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "/user/morebind"

    goto :goto_0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
