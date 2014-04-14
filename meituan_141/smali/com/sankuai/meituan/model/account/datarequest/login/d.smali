.class public final Lcom/sankuai/meituan/model/account/datarequest/login/d;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/login/DynamicLoginInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private m:Lcom/sankuai/meituan/model/datarequest/g/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/g/d;->a:Lcom/sankuai/meituan/model/datarequest/g/d;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/g/b;-><init>(Lcom/sankuai/meituan/model/datarequest/g/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->m:Lcom/sankuai/meituan/model/datarequest/g/b;

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->c:J

    iput-object p5, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "mobile"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "code"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "cityid"

    iget-wide v3, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->c:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "deviceid"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/datarequest/login/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/account/datarequest/login/d;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/c/y;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/login/d;->m:Lcom/sankuai/meituan/model/datarequest/g/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/g/b;->a(Lcom/google/c/y;)V

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    :goto_0
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "type"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lcom/sankuai/meituan/model/account/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/meituan/model/account/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_0
    const/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/mobilelogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method
