.class public Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;
.super La/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/a/a",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealPoiRelation;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "deal_poi_relation"


# instance fields
.field private deal_RelationsQuery:La/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/t",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealPoiRelation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/a/a;-><init>(La/a/a/g;)V

    return-void
.end method

.method public constructor <init>(La/a/a/g;Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a;-><init>(La/a/a/g;La/a/a/c;)V

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "IF NOT EXISTS "

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'deal_poi_relation\' (\'KEY\' TEXT PRIMARY KEY NOT NULL ,\'POI_ID\' INTEGER,\'DEAL_ID\' INTEGER NOT NULL );"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "DROP TABLE "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "IF EXISTS "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'deal_poi_relation\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized _queryDeal_Relations(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealPoiRelation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->deal_RelationsQuery:La/a/a/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao$Properties;->DealId:La/a/a/s;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, La/a/a/s;->a(Ljava/lang/Object;)La/a/a/x;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [La/a/a/x;

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    invoke-virtual {v0}, La/a/a/u;->a()La/a/a/t;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->deal_RelationsQuery:La/a/a/t;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->deal_RelationsQuery:La/a/a/t;

    invoke-virtual {v0}, La/a/a/t;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->deal_RelationsQuery:La/a/a/t;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/t;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/meituan/model/dao/DealPoiRelation;)V
    .locals 4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getPoiId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getDealId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/sankuai/meituan/model/dao/DealPoiRelation;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->getKey(Lcom/sankuai/meituan/model/dao/DealPoiRelation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKey(Lcom/sankuai/meituan/model/dao/DealPoiRelation;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/sankuai/meituan/model/dao/DealPoiRelation;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    add-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/lit8 v3, p2, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    return-object v2

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->readEntity(Landroid/database/Cursor;I)Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/sankuai/meituan/model/dao/DealPoiRelation;I)V
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->setKey(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->setPoiId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->setDealId(J)V

    return-void

    :cond_0
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->readEntity(Landroid/database/Cursor;Lcom/sankuai/meituan/model/dao/DealPoiRelation;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/sankuai/meituan/model/dao/DealPoiRelation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/dao/DealPoiRelationDao;->updateKeyAfterInsert(Lcom/sankuai/meituan/model/dao/DealPoiRelation;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/sankuai/meituan/model/dao/DealPoiRelation;J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/DealPoiRelation;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
