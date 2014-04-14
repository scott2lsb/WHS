.class public final Lcom/sankuai/meituan/model/account/datarequest/signup/c;
.super Lcom/sankuai/meituan/model/datarequest/rpc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/b",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/signup/SignUpResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/b;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->m:I

    iput-object p5, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "signup"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "signup"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mobile"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "verifycode"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "password"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "cityid"

    iget v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "deviceid"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/datarequest/signup/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
