.class public abstract Lcom/sankuai/meituan/model/account/datarequest/a;
.super Lcom/sankuai/meituan/model/datarequest/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/n",
        "<",
        "Lcom/sankuai/meituan/model/account/datarequest/User;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/model/datarequest/g/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/n;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/g/b;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/g/d;->a:Lcom/sankuai/meituan/model/datarequest/g/d;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/g/b;-><init>(Lcom/sankuai/meituan/model/datarequest/g/d;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/a;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/c/y;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/a;->a:Lcom/sankuai/meituan/model/datarequest/g/b;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/g/b;->a(Lcom/google/c/y;)V

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    const-string v0, "httpCode"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "httpCode"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    :goto_0
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "message"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "info"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "info"

    invoke-virtual {v2, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lcom/sankuai/meituan/model/account/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/meituan/model/account/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_0
    const/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "user"

    return-object v0
.end method
