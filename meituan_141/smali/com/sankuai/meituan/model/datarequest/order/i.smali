.class public Lcom/sankuai/meituan/model/datarequest/order/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/meituan/model/datarequest/order/i;


# instance fields
.field private b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/order/i;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/SharedPreferences;)Lcom/sankuai/meituan/model/datarequest/order/i;
    .locals 2

    const-class v1, Lcom/sankuai/meituan/model/datarequest/order/i;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/order/i;->a:Lcom/sankuai/meituan/model/datarequest/order/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/model/datarequest/order/i;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/order/i;->a:Lcom/sankuai/meituan/model/datarequest/order/i;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/order/i;->a:Lcom/sankuai/meituan/model/datarequest/order/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/i;->b:Landroid/content/SharedPreferences;

    const-string v1, "order_count_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "order_count_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/order/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "order_refresh_flag_%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "order_refresh_flag_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/order/i;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
