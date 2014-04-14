.class public final Lcom/sankuai/common/uuid/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Lcom/sankuai/common/uuid/a;


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/common/uuid/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sankuai/common/uuid/a;
    .locals 3

    const-class v1, Lcom/sankuai/common/uuid/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/common/uuid/a;->c:Lcom/sankuai/common/uuid/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/common/uuid/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/sankuai/common/uuid/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/common/uuid/a;->c:Lcom/sankuai/common/uuid/a;

    :cond_0
    sget-object v0, Lcom/sankuai/common/uuid/a;->c:Lcom/sankuai/common/uuid/a;
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
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/common/uuid/h;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/common/uuid/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sankuai/common/uuid/e;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/sankuai/common/uuid/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/uuid/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    iget-object v2, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/sankuai/common/uuid/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/common/uuid/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/sankuai/common/uuid/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/common/uuid/a;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/sankuai/common/uuid/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
