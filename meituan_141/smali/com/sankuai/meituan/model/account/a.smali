.class public Lcom/sankuai/meituan/model/account/a;
.super Lcom/sankuai/meituan/model/account/b/a;

# interfaces
.implements Lcom/sankuai/meituan/model/a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/google/c/k;

.field private final c:Landroid/content/Context;

.field private d:Lcom/sankuai/meituan/model/account/datarequest/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sankuai/meituan/model/account/b/a;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/a;->c:Landroid/content/Context;

    const-string v0, "loginStore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/a;->b:Lcom/google/c/k;

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "oauth_login_result"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/account/datarequest/a/b;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/a;->d:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->b:Lcom/google/c/k;

    new-instance v2, Lcom/sankuai/meituan/model/account/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/model/account/b;-><init>(Lcom/sankuai/meituan/model/account/a;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/account/datarequest/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/model/account/a;->d:Lcom/sankuai/meituan/model/account/datarequest/a/b;
    :try_end_0
    .catch Lcom/google/c/ac; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hasPassword"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/model/account/a;->a(J)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getAl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/datarequest/User;)V

    sget-object v0, Lcom/sankuai/meituan/model/account/b/c;->a:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    invoke-static {}, Lcom/sankuai/meituan/model/h;->a()Lcom/sankuai/meituan/model/h;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/model/h;->a:Lcom/google/c/k;

    invoke-virtual {v0, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/common/a/a/a;->a(Landroid/content/Context;)Lcom/sankuai/common/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/common/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/account/datarequest/a/b;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/a;->d:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "oauth_login_result"

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/a;->b:Lcom/google/c/k;

    iget-object v3, p0, Lcom/sankuai/meituan/model/account/a;->d:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    invoke-virtual {v2, v3}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "token"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "growthlevel"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final b(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getAvatartype()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "avatartype"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getAvatarurl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "avatarurl"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getIsAppUser()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "isAppUser"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "value"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getSaveTimes()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "saveTimes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getSaveAmount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "saveAmount"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getLoginTimes()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "loginTimes"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getGrowthlevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->b(I)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getReallevel()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "reallevel"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getGrowthvalue()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "growthvalue"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getPointvalue()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pointvalue"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getHasPassword()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->a(I)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getBindedMobile()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "bindedMobile"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mobile"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "hasPassword"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "al"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "bindedMobile"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    sget-object v0, Lcom/sankuai/meituan/model/account/b/c;->b:Lcom/sankuai/meituan/model/account/b/c;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/c;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "avatartype"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "avatarurl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "email"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "mobile"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "isAppUser"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m()D
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "value"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "saveTimes"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()D
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "saveAmount"

    const-string v2, "-1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "SID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "al"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "loginTimes"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "growthlevel"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "reallevel"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "growthvalue"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final v()I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "pointvalue"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final w()Lcom/sankuai/meituan/model/account/datarequest/a/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/a;->d:Lcom/sankuai/meituan/model/account/datarequest/a/b;

    return-object v0
.end method
