.class final Lcom/sankuai/meituan/setting/e;
.super Landroid/support/v4/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/Map",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/j;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/sankuai/meituan/setting/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/SettingsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/setting/e;->c:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v4/a/c;-><init>()V

    return-void
.end method

.method private static varargs f()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/j;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/update/q;

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/update/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sankuai/meituan/update/p;

    sget v2, Lcom/sankuai/meituan/common/a/a;->b:I

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/update/p;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;->b(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->b(Lcom/sankuai/meituan/setting/SettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/update/q;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4

    const-string v1, "update_display"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "update_force"

    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/update/p;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_5

    const-string v0, "update_info"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/update/UpdateProperties;

    const-string v4, "update_display"

    iget-boolean v5, v1, Lcom/sankuai/meituan/update/UpdateProperties;->prompt:Z

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v4, "update_force"

    iget-boolean v1, v1, Lcom/sankuai/meituan/update/UpdateProperties;->force:Z

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_5
    const-string v1, "update_info"

    sget-object v4, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->b(Lcom/sankuai/meituan/setting/SettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "update_force"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->b(Lcom/sankuai/meituan/setting/SettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "update_display"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->b(Lcom/sankuai/meituan/setting/SettingsFragment;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "update_info"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-class v4, Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v3, v0, v4}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/update/VersionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/sankuai/meituan/update/VersionInfo;->isUpdated()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/setting/e;->c:Landroid/content/Context;

    const v1, 0x7f0c00b9

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_8
    new-instance v3, Lcom/sankuai/meituan/update/j;

    iget-object v4, p0, Lcom/sankuai/meituan/setting/e;->d:Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/sankuai/meituan/update/j;-><init>(Landroid/app/Activity;Lcom/sankuai/meituan/update/VersionInfo;ZZ)V

    invoke-virtual {v3, v7, v7}, Lcom/sankuai/meituan/update/j;->a(Ljava/lang/String;[I)V

    goto/16 :goto_0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/sankuai/meituan/setting/e;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
