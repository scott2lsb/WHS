.class public final Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;
.super Lcom/sankuai/meituan/model/datarequest/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/g/a",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/userinfo/ResetPasswordResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/resetpassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/g/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "password"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "password2"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "user"

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->a(Ljava/lang/String;Ljava/util/List;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/userinfo/d;->k:Lcom/sankuai/meituan/model/a;

    invoke-interface {v1}, Lcom/sankuai/meituan/model/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
