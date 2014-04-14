.class public final Lcom/sankuai/meituan/model/datarequest/voucher/e;
.super Lcom/sankuai/meituan/model/datarequest/rpc/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/rpc/c",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/VoucherVerifyResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/rpc/c;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/voucher/e;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sankuai/meituan/model/datarequest/voucher/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/model/a/b;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "voucher_verify"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "verifycode"

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "cardcode"

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/voucher/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    const-string v1, "orderid"

    iget-wide v2, p0, Lcom/sankuai/meituan/model/datarequest/voucher/e;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/meituan/model/datarequest/rpc/RpcBuilder;

    return-object v0
.end method
