.class public Lcom/sankuai/meituan/GroupAccountSyncProvider;
.super Lcom/sankuai/common/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/common/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/GroupAccountSyncProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->f()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/GroupAccountSyncProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    const-class v2, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-virtual {v1, p1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/account/datarequest/User;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/account/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/model/account/a;->a(J)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/account/a;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/account/a;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    :cond_0
    return-void
.end method
