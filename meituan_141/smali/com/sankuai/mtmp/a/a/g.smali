.class public final Lcom/sankuai/mtmp/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sankuai/mtmp/a/h;

.field private c:Lcom/sankuai/log/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;Lcom/sankuai/log/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sankuai/mtmp/a/a/g;->b:Lcom/sankuai/mtmp/a/h;

    iput-object p1, p0, Lcom/sankuai/mtmp/a/a/g;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sankuai/mtmp/a/a/g;->c:Lcom/sankuai/log/b;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 6

    check-cast p1, Lcom/sankuai/mtmp/c/s;

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->c:Lcom/sankuai/log/b;

    const-string v3, "PUSH"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "packet instance of notification [id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sankuai/mtmp/g/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->c:Lcom/sankuai/log/b;

    const-string v3, "PUSH"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "notification ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] duplicate"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->b:Lcom/sankuai/mtmp/a/h;

    sget v3, Lcom/sankuai/mtmp/c/f;->c:I

    invoke-static {v0, v1, v3}, Lcom/sankuai/mtmp/c/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/mtmp/c/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sankuai/mtmp/a/a/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sankuai/mtmp/g/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sankuai/mtmp/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->b:Lcom/sankuai/mtmp/a/h;

    sget v3, Lcom/sankuai/mtmp/c/f;->a:I

    invoke-static {v0, v1, v3}, Lcom/sankuai/mtmp/c/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/mtmp/c/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sankuai.mtmp.message.receive"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "app"

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pushid"

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "content"

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/mtmp/a/a/g;->b:Lcom/sankuai/mtmp/a/h;

    sget v3, Lcom/sankuai/mtmp/c/f;->b:I

    invoke-static {v0, v1, v3}, Lcom/sankuai/mtmp/c/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/mtmp/c/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    goto :goto_0
.end method
