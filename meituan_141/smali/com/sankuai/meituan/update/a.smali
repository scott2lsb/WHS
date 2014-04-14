.class public Lcom/sankuai/meituan/update/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/meituan/update/a;


# instance fields
.field private final b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/sankuai/meituan/update/c;

.field private e:Landroid/os/CountDownTimer;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/update/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/update/a;->a()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/update/a;->b:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    const-string v0, "DownloadManagerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportDownloadManager="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/sankuai/meituan/update/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/update/a;->c:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/sankuai/meituan/update/a;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/update/c;

    iget-object v1, p0, Lcom/sankuai/meituan/update/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/update/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/update/a;->d:Lcom/sankuai/meituan/update/c;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/meituan/update/a;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/update/a;->a:Lcom/sankuai/meituan/update/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/sankuai/meituan/update/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/update/a;->a:Lcom/sankuai/meituan/update/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/update/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/update/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/meituan/update/a;->a:Lcom/sankuai/meituan/update/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/sankuai/meituan/update/a;->a:Lcom/sankuai/meituan/update/a;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "android.app.DownloadManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/sankuai/meituan/update/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    return-object v0
.end method

.method private a(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/update/e;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->d:Lcom/sankuai/meituan/update/c;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v0, v0, Lcom/sankuai/meituan/update/c;->a:Landroid/app/DownloadManager;

    invoke-virtual {v0, v1}, Landroid/app/DownloadManager;->remove([J)I

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/update/a;->c()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/update/a;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/update/a;->a(JZ)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/update/a;)Lcom/sankuai/meituan/update/c;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->d:Lcom/sankuai/meituan/update/c;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/update/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/update/d;-><init>(Lcom/sankuai/meituan/update/a;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/update/a;->e:Landroid/os/CountDownTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/update/e;)J
    .locals 7

    const-wide/16 v2, 0x0

    const/high16 v6, 0x1000

    const-string v0, "DownloadManagerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "download(); uri="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/sankuai/meituan/update/e;->a:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sankuai/meituan/update/a;->b:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/update/a;->d:Lcom/sankuai/meituan/update/c;

    iget-object v1, p1, Lcom/sankuai/meituan/update/e;->a:Landroid/net/Uri;

    iget-boolean v4, p1, Lcom/sankuai/meituan/update/e;->c:Z

    iget-boolean v5, p1, Lcom/sankuai/meituan/update/e;->d:Z

    invoke-virtual {v0, v1, v4, v5}, Lcom/sankuai/meituan/update/c;->a(Landroid/net/Uri;ZZ)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/sankuai/meituan/update/a;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/update/a;->b()V

    :cond_0
    iget-object v2, p1, Lcom/sankuai/meituan/update/e;->b:Lcom/sankuai/meituan/update/b;

    invoke-interface {v2, v0, v1}, Lcom/sankuai/meituan/update/b;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/sankuai/meituan/update/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/update/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p1, Lcom/sankuai/meituan/update/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/update/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    const-string v0, "DownloadManagerCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelDownload(); downloadId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sankuai/meituan/update/a;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/meituan/update/a;->a(JZ)V

    :cond_0
    return-void
.end method
