.class final Lcom/sankuai/mtmp/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/f;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/a/h;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    iget-object v0, v0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "connection error"

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/log/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->f:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    iget-object v0, v0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->f:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/sankuai/mtmp/a/l;->a:Lcom/sankuai/mtmp/a/h;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/mtmp/a/h;->a(J)V

    return-void
.end method
