.class public Lcom/sankuai/log/dao/DaoSession;
.super La/a/a/c;


# instance fields
.field private final logBeanDao:Lcom/sankuai/log/dao/LogBeanDao;

.field private final logBeanDaoConfig:La/a/a/g;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;La/a/a/n;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "La/a/a/n;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "La/a/a/a",
            "<**>;>;",
            "La/a/a/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/a/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    const-class v0, Lcom/sankuai/log/dao/LogBeanDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->a()La/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDaoConfig:La/a/a/g;

    iget-object v0, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDaoConfig:La/a/a/g;

    invoke-virtual {v0, p2}, La/a/a/g;->a(La/a/a/n;)V

    new-instance v0, Lcom/sankuai/log/dao/LogBeanDao;

    iget-object v1, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDaoConfig:La/a/a/g;

    invoke-direct {v0, v1, p0}, Lcom/sankuai/log/dao/LogBeanDao;-><init>(La/a/a/g;Lcom/sankuai/log/dao/DaoSession;)V

    iput-object v0, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDao:Lcom/sankuai/log/dao/LogBeanDao;

    const-class v0, Lcom/sankuai/log/dao/LogBean;

    iget-object v1, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDao:Lcom/sankuai/log/dao/LogBeanDao;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/log/dao/DaoSession;->registerDao(Ljava/lang/Class;La/a/a/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDaoConfig:La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->b()La/a/a/k;

    move-result-object v0

    invoke-interface {v0}, La/a/a/k;->a()V

    return-void
.end method

.method public getLogBeanDao()Lcom/sankuai/log/dao/LogBeanDao;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/log/dao/DaoSession;->logBeanDao:Lcom/sankuai/log/dao/LogBeanDao;

    return-object v0
.end method
