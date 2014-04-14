.class final Lcom/sankuai/meituan/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/a/a/b;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/MeituanApplication;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/MeituanApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/n;->a:Lcom/sankuai/meituan/MeituanApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/n;->a:Lcom/sankuai/meituan/MeituanApplication;

    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v4, Lcom/sankuai/meituan/model/account/datarequest/User;

    invoke-direct {v4}, Lcom/sankuai/meituan/model/account/datarequest/User;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setToken(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/model/account/datarequest/User;->setId(J)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setSID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setAl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->h()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setAvatartype(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setAvatarurl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setEmail(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setMobile(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->l()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setIsAppUser(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->m()D

    move-result-wide v5

    double-to-float v1, v5

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setValue(F)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->n()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setSaveTimes(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->o()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/model/account/datarequest/User;->setSaveAmount(D)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->r()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setLoginTimes(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->s()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setGrowthlevel(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->s()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setGrowthlevel(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->u()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setGrowthvalue(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->v()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setPointvalue(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/model/account/datarequest/User;->setHasPassword(I)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/model/account/datarequest/User;->setBindedMobile(I)V

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    invoke-virtual {v0, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/n;->a:Lcom/sankuai/meituan/MeituanApplication;

    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

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

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    :cond_0
    return-void
.end method
