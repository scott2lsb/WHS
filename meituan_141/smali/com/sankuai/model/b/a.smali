.class public final Lcom/sankuai/model/b/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/sankuai/model/b/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/model/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/model/b/a;->a:Lcom/sankuai/model/b/c;

    return-void
.end method

.method public static a(Lcom/google/c/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/c/y;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->f()I

    move-result v0

    move v1, v0

    :goto_0
    const/16 v0, 0x195

    if-eq v1, v0, :cond_0

    const/16 v0, 0x194

    if-eq v1, v0, :cond_0

    const/16 v0, 0x193

    if-eq v1, v0, :cond_0

    const/16 v0, 0x192

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v2, p2}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p2}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/sankuai/model/b/d;

    invoke-direct {v2, v1, v0}, Lcom/sankuai/model/b/d;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    const/4 v0, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_2

    :cond_4
    return-void
.end method
