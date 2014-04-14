.class final Lcom/sankuai/meituan/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Lcom/sankuai/meituan/MeituanApplication;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/MeituanApplication;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/m;->b:Lcom/sankuai/meituan/MeituanApplication;

    iput-object p2, p0, Lcom/sankuai/meituan/m;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/m;->b:Lcom/sankuai/meituan/MeituanApplication;

    invoke-virtual {v0}, Lcom/sankuai/meituan/MeituanApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/uuid/a;->a(Landroid/content/Context;)Lcom/sankuai/common/uuid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/uuid/a;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UUID"

    sget-object v2, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    sget-object v0, Lcom/sankuai/common/uuid/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/common/uuid/a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "no uuid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    goto :goto_0
.end method
