.class public Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;
.super La/a/a/c;


# instance fields
.field private final eventDao:Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

.field private final eventDaoConfig:La/a/a/g;


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

    const-class v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->a()La/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDaoConfig:La/a/a/g;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDaoConfig:La/a/a/g;

    invoke-virtual {v0, p2}, La/a/a/g;->a(La/a/a/n;)V

    new-instance v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDaoConfig:La/a/a/g;

    invoke-direct {v0, v1, p0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;-><init>(La/a/a/g;Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;)V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDao:Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    const-class v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDao:Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->registerDao(Ljava/lang/Class;La/a/a/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDaoConfig:La/a/a/g;

    invoke-virtual {v0}, La/a/a/g;->b()La/a/a/k;

    move-result-object v0

    invoke-interface {v0}, La/a/a/k;->a()V

    return-void
.end method

.method public getEventDao()Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->eventDao:Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    return-object v0
.end method
