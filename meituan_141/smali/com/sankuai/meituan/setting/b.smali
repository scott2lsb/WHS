.class final Lcom/sankuai/meituan/setting/b;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/setting/a;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/setting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/b;->c:Lcom/sankuai/meituan/setting/a;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/setting/a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/setting/b;-><init>(Lcom/sankuai/meituan/setting/a;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/b;->c:Lcom/sankuai/meituan/setting/a;

    iget-object v0, v0, Lcom/sankuai/meituan/setting/a;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_reported"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/c;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/b;->c:Lcom/sankuai/meituan/setting/a;

    iget-object v1, v1, Lcom/sankuai/meituan/setting/a;->a:Lcom/sankuai/meituan/setting/h;

    invoke-static {v1}, Lcom/sankuai/meituan/setting/a;->a(Lcom/sankuai/meituan/setting/h;)Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/more/c;-><init>(Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
