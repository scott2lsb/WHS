.class public Lcom/sankuai/meituan/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/model/e;


# instance fields
.field private final a:Lcom/google/c/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/c/t;

    invoke-direct {v0}, Lcom/google/c/t;-><init>()V

    const-class v1, Lcom/sankuai/pay/model/bean/PayResult;

    new-instance v2, Lcom/sankuai/meituan/pay/c/b;

    invoke-direct {v2}, Lcom/sankuai/meituan/pay/c/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    const-class v1, Lcom/sankuai/pay/model/request/address/Address;

    new-instance v2, Lcom/sankuai/meituan/pay/c/a;

    invoke-direct {v2}, Lcom/sankuai/meituan/pay/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/c/t;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/c/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/t;->a()Lcom/google/c/k;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/p;->a:Lcom/google/c/k;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/c/k;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/p;->a:Lcom/google/c/k;

    return-object v0
.end method
