.class final Lcom/sankuai/pay/business/payer/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/pay/business/payer/f;


# instance fields
.field final synthetic a:Lcom/sankuai/pay/business/payer/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/pay/business/payer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/pay/business/payer/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/pay/business/payer/b;-><init>(Lcom/sankuai/pay/business/payer/a;)V

    return-void
.end method


# virtual methods
.method public final varargs a(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "\u652f\u4ed8\u51fa\u9519\u4e86"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_0

    const-string v0, "\u53d6\u6d88"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    invoke-interface {v0, p1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/pay/business/payer/b;->a:Lcom/sankuai/pay/business/payer/a;

    iget-object v0, v0, Lcom/sankuai/pay/business/payer/a;->a:Lcom/sankuai/pay/business/payer/f;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
