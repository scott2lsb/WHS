.class final Lcom/sankuai/mtmp/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/j;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/b/d;->a:Lcom/sankuai/mtmp/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 4

    sget-boolean v0, Lcom/sankuai/mtmp/b/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SMACK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/mtmp/b/d;->a:Lcom/sankuai/mtmp/b/a;

    invoke-static {v2}, Lcom/sankuai/mtmp/b/a;->a(Lcom/sankuai/mtmp/b/a;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RCV PKT ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/b/d;->a:Lcom/sankuai/mtmp/b/a;

    invoke-static {v2}, Lcom/sankuai/mtmp/b/a;->b(Lcom/sankuai/mtmp/b/a;)Lcom/sankuai/mtmp/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/t;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
