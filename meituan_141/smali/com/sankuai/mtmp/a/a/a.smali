.class public final Lcom/sankuai/mtmp/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/j;


# instance fields
.field private a:Lcom/sankuai/log/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/a/a/a;->a:Lcom/sankuai/log/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 4

    instance-of v0, p1, Lcom/sankuai/mtmp/c/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/a/a;->a:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[keepAlive]receive"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/a/a;->a:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[receive]:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
