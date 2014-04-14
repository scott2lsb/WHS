.class public final Lcom/sankuai/meituan/pay/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Lcom/sankuai/meituan/pay/bean/BankListRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/account/a;

.field private b:Lcom/google/c/k;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/model/account/a;)V
    .locals 2
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/sankuai/meituan/pay/e/a;->c:J

    iput-object p1, p0, Lcom/sankuai/meituan/pay/e/a;->a:Lcom/sankuai/meituan/model/account/a;

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/e/a;->b:Lcom/google/c/k;

    return-void
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/e/a;->b:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/pay/e/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/pay/e/b;-><init>(Lcom/sankuai/meituan/pay/e/a;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/BankListRpcResult;

    return-object v0
.end method
