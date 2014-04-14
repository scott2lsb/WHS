.class final Lcom/meituan/android/common/analyse/mtanalyse/c;
.super Lcom/meituan/android/common/analyse/mtanalyse/f;


# instance fields
.field final synthetic a:Lcom/meituan/android/common/analyse/mtanalyse/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    const-string v0, "stat"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/android/common/analyse/mtanalyse/f;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/lang/String;B)V

    iput-object p2, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->c:Ljava/util/List;

    iput-wide p3, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->d:J

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/meituan/android/common/analyse/mtanalyse/f;->a()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;

    new-instance v4, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;

    invoke-direct {v4, v0}, Lcom/meituan/android/common/analyse/mtanalyse/bean/EventWrapper;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/dao/Event;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "evs"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->j:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    iget-object v0, v0, Lcom/meituan/android/common/analyse/mtanalyse/a;->g:Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/dao/DaoSession;->getEventDao()Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/analyse/mtanalyse/dao/EventDao;->deleteInTx(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/meituan/android/common/analyse/mtanalyse/c;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    invoke-virtual {v0}, Lcom/meituan/android/common/analyse/mtanalyse/a;->a()V

    :cond_0
    return-void
.end method
