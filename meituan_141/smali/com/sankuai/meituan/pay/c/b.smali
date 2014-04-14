.class public final Lcom/sankuai/meituan/pay/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/c/x",
        "<",
        "Lcom/sankuai/pay/model/bean/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/c/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/c/b;->a:Lcom/google/c/k;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v0, ""

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/google/c/ab;->a(Ljava/lang/String;)Lcom/google/c/y;

    :cond_0
    move-object v1, v0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/c/b;->a:Lcom/google/c/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/PayResult;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/PayResult;->setUrl(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/c/y;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
