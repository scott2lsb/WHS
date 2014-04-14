.class final Lcom/sankuai/meituan/seat/banklist/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/seat/bean/BankListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/banklist/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/banklist/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/a/b;->a:Lcom/sankuai/meituan/seat/banklist/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/BankListBean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lroboguice/util/Strings;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    :try_start_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/seat/bean/BankListBean;

    invoke-static {v0, v1}, Lcom/b/a/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/sankuai/common/b/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/sankuai/meituan/seat/banklist/a/b;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
