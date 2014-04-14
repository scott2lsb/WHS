.class final Lcom/sankuai/meituan/seat/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Lcom/sankuai/meituan/seat/bean/PayInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/a/d;->a:Lcom/sankuai/meituan/seat/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/seat/bean/PayInfo;

    invoke-direct {v1}, Lcom/sankuai/meituan/seat/bean/PayInfo;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/bean/PayInfo;->setUrl(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->b(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    const-string v2, "message"

    invoke-virtual {v0, v2}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/seat/bean/PayInfo;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method
