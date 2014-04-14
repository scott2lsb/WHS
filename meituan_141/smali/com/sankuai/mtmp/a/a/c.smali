.class public final Lcom/sankuai/mtmp/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/mtmp/a/a/j;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sankuai/mtmp/a/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/mtmp/a/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/mtmp/a/a/c;->b:Lcom/sankuai/mtmp/a/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 5

    check-cast p1, Lcom/sankuai/mtmp/c/a;

    invoke-virtual {p1}, Lcom/sankuai/mtmp/c/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/mtmp/c/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/a/c;->b:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    return-void
.end method
