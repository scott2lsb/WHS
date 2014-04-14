.class public final Lcom/sankuai/log/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/log/b;


# instance fields
.field private b:Lcom/sankuai/log/dao/LogBeanDao;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/log/b;->a:Lcom/sankuai/log/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sankuai/log/b;->b:Lcom/sankuai/log/dao/LogBeanDao;

    iput-boolean v0, p0, Lcom/sankuai/log/b;->c:Z

    invoke-static {p1}, Lcom/sankuai/log/b;->b(Landroid/content/Context;)Lcom/sankuai/log/dao/LogBeanDao;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/log/b;->b:Lcom/sankuai/log/dao/LogBeanDao;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/log/b;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sankuai/log/b;
    .locals 1

    sget-object v0, Lcom/sankuai/log/b;->a:Lcom/sankuai/log/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/log/b;

    invoke-direct {v0, p0}, Lcom/sankuai/log/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/sankuai/log/b;->a:Lcom/sankuai/log/b;

    :cond_0
    sget-object v0, Lcom/sankuai/log/b;->a:Lcom/sankuai/log/b;

    return-object v0
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/log/dao/LogBean;",
            ">;"
        }
    .end annotation

    const-class v1, Lcom/sankuai/log/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/sankuai/log/b;->b(Landroid/content/Context;)Lcom/sankuai/log/dao/LogBeanDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/log/dao/LogBeanDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v2, Lcom/sankuai/log/dao/LogBeanDao$Properties;->Priority:La/a/a/s;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, La/a/a/z;

    const-string v5, ">=?"

    invoke-direct {v4, v2, v5, v3}, La/a/a/z;-><init>(La/a/a/s;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v2, v2, [La/a/a/x;

    const/4 v3, 0x0

    sget-object v5, Lcom/sankuai/log/dao/LogBeanDao$Properties;->Time:La/a/a/s;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    new-instance v7, La/a/a/z;

    const-string v8, " BETWEEN ? AND ?"

    invoke-direct {v7, v5, v8, v6}, La/a/a/z;-><init>(La/a/a/s;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v7, v2, v3

    invoke-virtual {v0, v4, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->c()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sankuai/log/b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lcom/sankuai/log/dao/LogBean;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/log/dao/LogBean;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iget-object v1, p0, Lcom/sankuai/log/b;->b:Lcom/sankuai/log/dao/LogBeanDao;

    invoke-virtual {v1, v0}, Lcom/sankuai/log/dao/LogBeanDao;->insert(Ljava/lang/Object;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final b(Landroid/content/Context;)Lcom/sankuai/log/dao/LogBeanDao;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/log/a;->a(Landroid/content/Context;)Lcom/sankuai/log/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/log/dao/DaoSession;->getLogBeanDao()Lcom/sankuai/log/dao/LogBeanDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/sankuai/log/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
