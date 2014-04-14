.class public Lcom/sankuai/meituan/model/dao/Area;
.super Ljava/lang/Object;


# instance fields
.field private cityId:Ljava/lang/Long;
    .annotation runtime Lcom/google/c/a/b;
        a = "city"
    .end annotation
.end field

.field private transient daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

.field private id:Ljava/lang/Long;

.field private transient myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

.field private name:Ljava/lang/String;

.field private parent:Lcom/sankuai/meituan/model/dao/Area;

.field private parentId:Ljava/lang/Long;
    .annotation runtime Lcom/google/c/a/b;
        a = "district"
    .end annotation
.end field

.field private parent__resolvedKey:Ljava/lang/Long;

.field private subareas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/Area;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/model/dao/Area;->cityId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/sankuai/meituan/model/dao/Area;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/sankuai/meituan/model/dao/DaoSession;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/AreaDao;->delete(Ljava/lang/Object;)V

    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/dao/Area;->getSubareas()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCityId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->cityId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lcom/sankuai/meituan/model/dao/Area;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-nez v0, :cond_1

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/AreaDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Area;

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent:Lcom/sankuai/meituan/model/dao/Area;

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent__resolvedKey:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent:Lcom/sankuai/meituan/model/dao/Area;

    return-object v0
.end method

.method public getParentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    return-object v0
.end method

.method public declared-synchronized getSubareas()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getAreaDao()Lcom/sankuai/meituan/model/dao/AreaDao;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/dao/Area;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/AreaDao;->_queryArea_Subareas(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/AreaDao;->refresh(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized resetSubareas()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Area;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->subareas:Ljava/util/List;

    return-void
.end method

.method public setCityId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->cityId:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->name:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lcom/sankuai/meituan/model/dao/Area;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->parent:Lcom/sankuai/meituan/model/dao/Area;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->parent__resolvedKey:Ljava/lang/Long;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/Area;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public setParentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->parentId:Ljava/lang/Long;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/Area;->type:Ljava/lang/Integer;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    if-nez v0, :cond_0

    new-instance v0, La/a/a/h;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, La/a/a/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/Area;->myDao:Lcom/sankuai/meituan/model/dao/AreaDao;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/dao/AreaDao;->update(Ljava/lang/Object;)V

    return-void
.end method
