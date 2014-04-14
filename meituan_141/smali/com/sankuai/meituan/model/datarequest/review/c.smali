.class public final Lcom/sankuai/meituan/model/datarequest/review/c;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:[B

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/feedback/uploadimage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->b:[B

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 6

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v0, Ld/a/b/a/a/h;

    invoke-direct {v0}, Ld/a/b/a/a/h;-><init>()V

    :try_start_0
    const-string v2, "token"

    new-instance v3, Ld/a/b/a/a/a/e;

    iget-object v4, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ld/a/b/a/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b/a/a/h;->a(Ljava/lang/String;Ld/a/b/a/a/a/c;)V

    const-string v2, "orderid"

    new-instance v3, Ld/a/b/a/a/a/e;

    iget-object v4, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ld/a/b/a/a/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b/a/a/h;->a(Ljava/lang/String;Ld/a/b/a/a/a/c;)V

    const-string v2, "userfile"

    new-instance v3, Ld/a/b/a/a/a/b;

    iget-object v4, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->b:[B

    const-string v5, "file"

    invoke-direct {v3, v4, v5}, Ld/a/b/a/a/a/b;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ld/a/b/a/a/h;->a(Ljava/lang/String;Ld/a/b/a/a/a/c;)V

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected final synthetic c(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 3

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;-><init>()V

    invoke-virtual {p1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/c/v;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/c/v;->a(I)Lcom/google/c/y;

    move-result-object v0

    check-cast v0, Lcom/google/c/ab;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;->setId(I)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;->setUrl(Ljava/lang/String;)V

    :cond_0
    return-object v1
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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bridge synthetic d_()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic j()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    const-string v1, "analyse.skip"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/review/c;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/review/c;->h:Lorg/apache/http/client/HttpClient;

    invoke-interface {v2, v1, p0, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/review/UploadImageResult;

    return-object v0
.end method
