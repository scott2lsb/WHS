.class public abstract Lcom/sankuai/meituan/base/b;
.super Landroid/support/v4/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/d",
        "<TD;>;"
    }
.end annotation


# instance fields
.field protected g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, "GET"

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/a/a/a/n;->b()Lcom/google/a/a/a/bm;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/DATA"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/a/a/a/bm;->c(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/b;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/b;->isReset()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sankuai/meituan/base/b;->g:Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/support/v4/a/d;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/a/d;->onReset()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/b;->onStopLoading()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/base/b;->g:Ljava/lang/Object;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/b;->g:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/b;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/base/b;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/b;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/base/b;->g:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/b;->forceLoad()V

    :cond_2
    return-void
.end method
