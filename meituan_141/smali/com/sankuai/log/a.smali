.class public final Lcom/sankuai/log/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sankuai/log/dao/DaoSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/sankuai/log/dao/DaoSession;
    .locals 5

    const-class v1, Lcom/sankuai/log/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sankuai/log/a;->a:Lcom/sankuai/log/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/log/dao/DaoMaster$DevOpenHelper;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "logs-db"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/log/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v0}, Lcom/sankuai/log/dao/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v2, Lcom/sankuai/log/dao/DaoMaster;

    invoke-direct {v2, v0}, Lcom/sankuai/log/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Lcom/sankuai/log/dao/DaoMaster;->newSession()Lcom/sankuai/log/dao/DaoSession;

    move-result-object v0

    sput-object v0, Lcom/sankuai/log/a;->a:Lcom/sankuai/log/dao/DaoSession;

    :cond_0
    sget-object v0, Lcom/sankuai/log/a;->a:Lcom/sankuai/log/dao/DaoSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
