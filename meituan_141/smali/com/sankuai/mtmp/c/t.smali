.class public abstract Lcom/sankuai/mtmp/c/t;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:J

.field protected static final d:Ljava/lang/String;

.field public static final e:Ljava/text/DateFormat;


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Lcom/sankuai/mtmp/c/k;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/mtmp/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/c/t;->d:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/sankuai/mtmp/c/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/mtmp/c/t;->e:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sankuai/mtmp/g/r;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/c/t;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sankuai/mtmp/c/t;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sankuai/mtmp/c/t;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    iput-object v1, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    iput-object v1, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized a()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/sankuai/mtmp/c/t;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/sankuai/mtmp/c/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/sankuai/mtmp/c/t;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lcom/sankuai/mtmp/c/t;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
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

.method private declared-synchronized b()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/sankuai/mtmp/c/u;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/mtmp/c/t;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/mtmp/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/c/u;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of v0, p2, Ljava/io/Serializable;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value must be serialiazble"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/sankuai/mtmp/c/t;

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_9
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    goto :goto_0

    :cond_c
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    if-nez v2, :cond_b

    :cond_d
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    goto :goto_0

    :cond_f
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    if-nez v2, :cond_e

    :cond_10
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    goto :goto_0

    :cond_12
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_13
    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_14
    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-object v2, p1, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    if-nez v2, :cond_14

    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    const-string v0, "ID_NOT_AVAILABLE"

    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sankuai/mtmp/c/t;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    return-void
.end method

.method protected final declared-synchronized h()Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/mtmp/c/t;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/mtmp/c/u;

    invoke-interface {v1}, Lcom/sankuai/mtmp/c/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "<properties xmlns=\"http://www.jivesoftware.com/xmlns/xmpp/properties\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sankuai/mtmp/c/t;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sankuai/mtmp/c/t;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<property>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<name>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lcom/sankuai/mtmp/g/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</name>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<value type=\""

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, "integer\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_2
    const-string v1, "</property>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v1, v2, Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, "long\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    instance-of v1, v2, Ljava/lang/Float;

    if-eqz v1, :cond_4

    const-string v1, "float\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    instance-of v1, v2, Ljava/lang/Double;

    if-eqz v1, :cond_5

    const-string v1, "double\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v1, "boolean\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "string\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-static {v1}, Lcom/sankuai/mtmp/g/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</value>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const-string v1, "java-object\">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/mtmp/g/r;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</value>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_3
    :try_start_6
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    move-object v2, v4

    move-object v3, v4

    :goto_4
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_8

    :try_start_8
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :cond_8
    :goto_5
    if-eqz v3, :cond_1

    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v4

    move-object v5, v4

    :goto_6
    if-eqz v3, :cond_9

    :try_start_a
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    :try_start_b
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :cond_a
    :goto_8
    :try_start_c
    throw v1

    :cond_b
    const-string v1, "</properties>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    :catch_6
    move-exception v2

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v4

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v5, v3

    move-object v3, v2

    goto :goto_6

    :catch_7
    move-exception v1

    move-object v2, v4

    move-object v3, v5

    goto :goto_4

    :catch_8
    move-exception v1

    move-object v2, v3

    move-object v3, v5

    goto :goto_4
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/mtmp/c/t;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->l:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/sankuai/mtmp/c/t;->j:Lcom/sankuai/mtmp/c/k;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method
