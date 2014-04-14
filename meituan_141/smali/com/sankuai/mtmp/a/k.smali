.class public final Lcom/sankuai/mtmp/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/a/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/mtmp/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/a/k;->a:Lcom/sankuai/mtmp/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/k;->a:Lcom/sankuai/mtmp/a/h;

    iget-object v1, v0, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_keepalive_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->d:Lcom/sankuai/mtmp/i;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->d:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->e:Lcom/sankuai/log/b;

    const-string v2, "PUSH"

    const-string v3, "[keepAlive]send"

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->d:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->g()V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->e:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[keepAlive]disconnected"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->e:Lcom/sankuai/log/b;

    const-string v2, "PUSH"

    const-string v3, "[keepAlive]time out"

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/sankuai/mtmp/a/c;->c:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->i:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto :goto_1
.end method
