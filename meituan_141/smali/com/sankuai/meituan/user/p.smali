.class final Lcom/sankuai/meituan/user/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/UserAdminActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/UserAdminActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/p;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/user/p;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/m;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/p;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-static {v0}, Lcom/sankuai/common/a/a/a;->a(Landroid/content/Context;)Lcom/sankuai/common/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/common/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/sankuai/common/a/a/c;->a(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v3, v1, Lcom/sankuai/common/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/user/p;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/UserAdminActivity;->setResult(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/p;->a:Lcom/sankuai/meituan/user/UserAdminActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/UserAdminActivity;->finish()V

    return-void
.end method
