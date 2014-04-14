.class public Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;
.super Ljava/lang/Object;


# static fields
.field public static final NEXT_FIRE_INTERVAL:J = 0x7fffffffffffffffL

.field private static af:I

.field private static ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

.field private static an:Z

.field private static ao:Z


# instance fields
.field private final ag:I

.field private final ah:Z

.field private ai:J

.field private aj:J

.field private final al:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->an:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ai:J

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    const-string v0, "bumper not initialized"

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->an:Z

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->al:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    iput-boolean p2, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ah:Z

    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->af:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->af:I

    :cond_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->af:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->af:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ag:I

    return-void
.end method

.method public static fire()J
    .locals 15

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ao:Z

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-wide v2, v4

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v1, :cond_7

    iget-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ai:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v6

    cmp-long v13, v6, v8

    if-gez v13, :cond_0

    move-wide v6, v8

    :cond_0
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    cmp-long v13, v6, v13

    if-lez v13, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->al:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;

    invoke-interface {v6}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$CallBack;->onTimerExpired()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ah:Z

    if-nez v6, :cond_2

    :cond_1
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ai:J

    goto :goto_0

    :cond_2
    iget-wide v2, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    goto :goto_1

    :cond_3
    iget-wide v13, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    sub-long/2addr v13, v6

    cmp-long v0, v13, v2

    if-gez v0, :cond_7

    iget-wide v0, v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    sub-long v2, v0, v6

    move-wide v0, v2

    :goto_2
    move-wide v2, v0

    goto :goto_0

    :cond_4
    move v0, v10

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ao:Z

    if-nez v0, :cond_6

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->cancel()V

    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "cancel bumper for no more handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-wide v2

    :cond_7
    move-wide v0, v2

    goto :goto_2
.end method

.method public static initAlarmBumper(Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->an:Z

    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public startTimer(J)V
    .locals 13

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    sput-boolean v7, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ao:Z

    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ai:J

    iget-wide v8, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    const-string v0, "MicroMsg.MAlarmHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check need prepare: check="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v1, v0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ai:J

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    cmp-long v11, v3, v5

    if-gez v11, :cond_0

    move-wide v3, v5

    :cond_0
    iget-wide v11, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    cmp-long v11, v3, v11

    if-lez v11, :cond_1

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    move-wide v1, v0

    goto :goto_0

    :cond_1
    iget-wide v11, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    sub-long/2addr v11, v3

    cmp-long v11, v11, v1

    if-gez v11, :cond_5

    iget-wide v0, v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->aj:J

    sub-long v1, v0, v3

    move-wide v0, v1

    :goto_1
    move-wide v1, v0

    goto :goto_0

    :cond_2
    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    move v0, v7

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->stopTimer()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "MicroMsg.MAlarmHandler"

    const-string v1, "prepare bumper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->am:Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler$IBumper;->prepare()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-wide v0, v1

    goto :goto_1
.end method

.method public stopTimer()V
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopped()Z
    .locals 2

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ak:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/MAlarmHandler;->ag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
