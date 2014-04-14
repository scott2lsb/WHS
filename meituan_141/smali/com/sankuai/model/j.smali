.class public abstract Lcom/sankuai/model/j;
.super Lcom/sankuai/model/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sankuai/model/h",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/model/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/model/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/model/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/model/g;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0, p1}, Lcom/sankuai/model/h;->a(Lcom/sankuai/model/g;)Ljava/lang/Object;
    :try_end_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    iget-boolean v1, p0, Lcom/sankuai/model/j;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/model/j;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/model/j;->i:Ljava/lang/String;

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/model/j;->j:Z

    iget-object v0, p0, Lcom/sankuai/model/j;->i:Ljava/lang/String;

    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/model/j;->i:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/sankuai/model/h;->a(Lcom/sankuai/model/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/sankuai/model/g;->a:Lcom/sankuai/model/g;

    invoke-virtual {p0, v0}, Lcom/sankuai/model/j;->a(Lcom/sankuai/model/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
