.class public final Lcom/sankuai/meituan/model/datarequest/more/b;
.super Lcom/sankuai/meituan/model/datarequest/rpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/b",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/b;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "otherapps"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "getotherappinfo"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "app"

    const-string v2, "group"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "channel"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/more/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
