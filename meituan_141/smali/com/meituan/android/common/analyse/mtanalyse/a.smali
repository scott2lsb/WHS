.class public final Lcom/meituan/android/common/analyse/mtanalyse/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/meituan/android/common/analyse/mtanalyse/a/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/m;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lorg/apache/http/client/HttpClient;

.field g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

.field public h:I

.field public i:I

.field j:Z

.field k:Z

.field private l:Lcom/meituan/android/common/analyse/mtanalyse/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/a/b;Lorg/apache/http/client/HttpClient;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster$DevOpenHelper;

    const-string v1, "meituan_analyse.db"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster$DevOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;

    invoke-direct {v1, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoMaster;->newSession()Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->e:Ljava/util/Set;

    iput-object p2, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->a:Lcom/meituan/android/common/analyse/mtanalyse/a/b;

    iput-object p3, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->f:Lorg/apache/http/client/HttpClient;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->b:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/i;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/analyse/mtanalyse/i;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->b:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/g;

    invoke-direct {v1, p1}, Lcom/meituan/android/common/analyse/mtanalyse/g;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/l;

    invoke-direct {v1}, Lcom/meituan/android/common/analyse/mtanalyse/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/h;

    invoke-direct {v1}, Lcom/meituan/android/common/analyse/mtanalyse/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    new-instance v1, Lcom/meituan/android/common/analyse/mtanalyse/k;

    invoke-direct {v1}, Lcom/meituan/android/common/analyse/mtanalyse/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v3, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    invoke-direct {v3}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;-><init>()V

    invoke-virtual {v3, p1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->setNm(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->setTm(Ljava/lang/Integer;)V

    if-nez p2, :cond_0

    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->setVal(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->getEventDao()Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->insert(Ljava/lang/Object;)J

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/j;

    invoke-interface {v0, v3}, Lcom/meituan/android/common/analyse/mtanalyse/j;->onEventLogged(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->a:Lcom/meituan/android/common/analyse/mtanalyse/a/b;

    invoke-interface {v0, p2}, Lcom/meituan/android/common/analyse/mtanalyse/a/b;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;->setVal(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/a/d;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    invoke-virtual {v1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->getEventDao()Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/meituan/android/common/analyse/mtanalyse/a/d;->needReport(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_3
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a()V

    :cond_5
    return-object v3
.end method

.method final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->getEventDao()Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->l:Lcom/meituan/android/common/analyse/mtanalyse/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->l:Lcom/meituan/android/common/analyse/mtanalyse/a/c;

    invoke-interface {v1}, Lcom/meituan/android/common/analyse/mtanalyse/a/c;->a()La/a/a/x;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->l:Lcom/meituan/android/common/analyse/mtanalyse/a/c;

    invoke-interface {v2}, Lcom/meituan/android/common/analyse/mtanalyse/a/c;->b()[La/a/a/x;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/u;->a(La/a/a/x;[La/a/a/x;)La/a/a/u;

    :cond_0
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, La/a/a/u;->a(I)La/a/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/a/u;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->j:Z

    new-instance v2, Lcom/meituan/android/common/analyse/mtanalyse/c;

    invoke-virtual {v0}, La/a/a/u;->d()J

    move-result-wide v3

    invoke-direct {v2, p0, v1, v3, v4}, Lcom/meituan/android/common/analyse/mtanalyse/c;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/List;J)V

    invoke-virtual {v2}, Lcom/meituan/android/common/analyse/mtanalyse/c;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/meituan/android/common/analyse/mtanalyse/m;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/a;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
