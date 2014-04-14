.class public final Lcom/sankuai/meituan/model/account/datarequest/signup/d;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/signupnick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "username"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "password"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "captcha"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/google/c/y;)V
    .locals 4

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
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lcom/sankuai/meituan/model/account/a/a;

    invoke-direct {v3, v0, v2, v1}, Lcom/sankuai/meituan/model/account/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v3

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-virtual {v3, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->e()J

    move-result-wide v0

    :goto_0
    const-string v2, "username"

    invoke-virtual {v3, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "username"

    invoke-virtual {v3, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v4, "token"

    invoke-virtual {v3, v4}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "token"

    invoke-virtual {v3, v4}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-direct {v4}, Lcom/sankuai/meituan/model/account/datarequest/User;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setId(J)V

    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/model/account/datarequest/User;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/model/account/datarequest/User;->setToken(Ljava/lang/String;)V

    move-object v0, v4

    :goto_3
    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_1

    :cond_2
    const-string v3, ""

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method protected final d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "uuid"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
