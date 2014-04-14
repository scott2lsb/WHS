.class public final Lcom/sankuai/mtmp/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/content/SharedPreferences;

.field c:Lcom/sankuai/mtmp/a/h;

.field d:Lcom/sankuai/mtmp/i;

.field e:Lcom/sankuai/log/b;

.field public f:Lcom/sankuai/mtmp/a/a/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;Lcom/sankuai/log/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/mtmp/a/d;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/a/d;-><init>(Lcom/sankuai/mtmp/a/c;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/c;->f:Lcom/sankuai/mtmp/a/a/j;

    iput-object p1, p0, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/mtmp/a/c;->c:Lcom/sankuai/mtmp/a/h;

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/sankuai/mtmp/a/c;->e:Lcom/sankuai/log/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/mtmp/a/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_keepalive_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
