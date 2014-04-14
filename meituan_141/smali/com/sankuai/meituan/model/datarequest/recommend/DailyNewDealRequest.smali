.class public final Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;
.super Lcom/sankuai/meituan/model/datarequest/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/model/datarequest/l",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private b:Ljava/text/SimpleDateFormat;

.field private c:J

.field private d:J

.field private l:Ljava/lang/String;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/model/datarequest/l;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->b:Ljava/text/SimpleDateFormat;

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->c:J

    iput-wide p3, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->d:J

    iput-object p5, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->l:Ljava/lang/String;

    iput-wide p6, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->m:J

    return-void
.end method

.method private static a(J)J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, Lcom/google/c/y;->i()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/c/ac;

    const-string v1, "Root is not JsonObject"

    invoke-direct {v0, v1}, Lcom/google/c/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->f:Lcom/google/c/k;

    const-class v1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0, v2, v1}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    const-string v1, "server"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "server"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v1, Lcom/google/c/ab;

    const-string v3, "time"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "time"

    invoke-virtual {v1, v3}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->setTime(J)V

    :cond_1
    const-string v1, "stid"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "stid"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "stids"

    invoke-virtual {v2, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/c/y;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/c/y;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v1

    const-string v5, "dealid"

    invoke-virtual {v1, v5}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/c/y;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "stid"

    invoke-virtual {v1, v6}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDeals()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/Deal;->setStid(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto :goto_3

    :cond_7
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "error"

    invoke-virtual {v2, v0}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->b(Lcom/google/c/y;)V

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fail to get data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v0
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    new-instance v1, Lcom/sankuai/meituan/model/dao/DailyNewDeal;

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;-><init>(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setMessage(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setLastPullTime(Ljava/lang/Long;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setLastModified(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealDao()Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    :try_start_0
    new-instance v2, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;->getDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;-><init>(Ljava/util/Date;)V

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->f:Lcom/google/c/k;

    invoke-virtual {v3, v0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->setData([B)V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealOneDayDao()Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;->insertOrReplace(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealDao()Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealDao()Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getLastModified()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->c:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final d()Ljava/lang/String;
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealDao()Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getLastPullTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/v1/recommend/daily/deals"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-wide v5, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->d:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_0

    const-string v2, "userId"

    iget-wide v5, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->l:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "token"

    iget-object v3, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "cityId"

    iget-wide v1, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->m:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method protected final synthetic d_()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealDao()Lcom/sankuai/meituan/model/dao/DailyNewDealDao;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->a:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DailyNewDealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DailyNewDeal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDeal;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->setMessage(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->g:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoSession;->getDailyNewDealOneDayDao()Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao;->queryBuilder()La/a/a/u;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [La/a/a/s;

    const/4 v3, 0x0

    sget-object v4, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDayDao$Properties;->Date:La/a/a/s;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, La/a/a/u;->a([La/a/a/s;)La/a/a/u;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, La/a/a/u;->a(I)La/a/a/u;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/u;->a()La/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/t;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->getData()[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    sget-object v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->f:Lcom/google/c/k;

    sget-object v5, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->e:Lcom/google/c/ad;

    invoke-static {v4}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v4

    const-class v5, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendOneDay;

    invoke-virtual {v0, v4, v5}, Lcom/google/c/k;->a(Lcom/google/c/y;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->setData(Ljava/util/List;)V

    return-object v1
.end method

.method protected final synthetic k()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/model/datarequest/l;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/recommend/DailyNewDealRequest$RecommendAllDay;->setHasNew(Z)V

    return-object v0
.end method
