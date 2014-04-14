.class final Lcom/sankuai/meituan/seat/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Lcom/sankuai/meituan/seat/bean/SeatResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/a/b;->a:Lcom/sankuai/meituan/seat/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "error"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->d(Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-virtual {v0, v3}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    invoke-static {v0, v1}, Lcom/b/a/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/SeatResultBean;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/a/b;->a:Lcom/sankuai/meituan/seat/a/a;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/a/a;->a(Lcom/sankuai/meituan/seat/bean/SeatResultBean;)V

    return-object v0
.end method
