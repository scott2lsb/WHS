.class public Lcom/google/a/a/a/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/a/bo;


# static fields
.field private static j:Lcom/google/a/a/a/ao;


# instance fields
.field private a:Z

.field private b:Lcom/google/a/a/a/j;

.field private c:Landroid/content/Context;

.field private d:Lcom/google/a/a/a/bm;

.field private e:Lcom/google/a/a/a/a;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/Boolean;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/a/a/a/bm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/ao;->h:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/a/a/a/ah;->a(Landroid/content/Context;)Lcom/google/a/a/a/ah;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/a/a/a/ao;-><init>(Landroid/content/Context;Lcom/google/a/a/a/j;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/a/a/a/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/ao;->h:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a/a/a/ao;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/a/a/a/ao;->b:Lcom/google/a/a/a/j;

    new-instance v0, Lcom/google/a/a/a/a;

    invoke-direct {v0}, Lcom/google/a/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/a/a/a/ao;->e:Lcom/google/a/a/a/a;

    iget-object v0, p0, Lcom/google/a/a/a/ao;->b:Lcom/google/a/a/a/j;

    new-instance v1, Lcom/google/a/a/a/ap;

    invoke-direct {v1, p0}, Lcom/google/a/a/a/ap;-><init>(Lcom/google/a/a/a/ao;)V

    invoke-interface {v0, v1}, Lcom/google/a/a/a/j;->a(Lcom/google/a/a/a/ar;)V

    iget-object v0, p0, Lcom/google/a/a/a/ao;->b:Lcom/google/a/a/a/j;

    new-instance v1, Lcom/google/a/a/a/aq;

    invoke-direct {v1, p0}, Lcom/google/a/a/a/aq;-><init>(Lcom/google/a/a/a/ao;)V

    invoke-interface {v0, v1}, Lcom/google/a/a/a/j;->a(Lcom/google/a/a/a/k;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/a/a/a/ao;
    .locals 2

    const-class v1, Lcom/google/a/a/a/ao;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/a/a/a/ao;->j:Lcom/google/a/a/a/ao;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/a/a/a/ao;

    invoke-direct {v0, p0}, Lcom/google/a/a/a/ao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/a/a/a/ao;->j:Lcom/google/a/a/a/ao;

    :cond_0
    sget-object v0, Lcom/google/a/a/a/ao;->j:Lcom/google/a/a/a/ao;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/google/a/a/a/ao;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ao;->g:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/google/a/a/a/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/ao;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/a/a/a/bm;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "trackingId cannot be null"

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
    iget-object v0, p0, Lcom/google/a/a/a/ao;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/bm;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/a/a/a/bm;

    invoke-direct {v0, p1, p0}, Lcom/google/a/a/a/bm;-><init>(Ljava/lang/String;Lcom/google/a/a/a/bo;)V

    iget-object v1, p0, Lcom/google/a/a/a/ao;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/a/a/a/ao;->d:Lcom/google/a/a/a/bm;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/a/a/a/ao;->d:Lcom/google/a/a/a/bm;

    :cond_1
    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v1

    sget-object v2, Lcom/google/a/a/a/an;->N:Lcom/google/a/a/a/an;

    invoke-virtual {v1, v2}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hit cannot be null"

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
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lcom/google/a/a/a/bp;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adSenseAdMobHitId"

    iget-object v0, p0, Lcom/google/a/a/a/ao;->e:Lcom/google/a/a/a/a;

    iget-boolean v0, v0, Lcom/google/a/a/a/a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screenResolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/a/a/a/ao;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/a/a/a/ao;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "usage"

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/a/a/a/am;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/a/am;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/a/a/a/ao;->b:Lcom/google/a/a/a/j;

    invoke-interface {v0, p1}, Lcom/google/a/a/a/j;->a(Ljava/util/Map;)V

    const-string v0, "trackingId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/a/a/a/ao;->i:Ljava/lang/String;

    monitor-exit p0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/a/a/a/b;->a()Lcom/google/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/a/a/b;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/google/a/a/a/am;->a()Lcom/google/a/a/a/am;

    move-result-object v0

    sget-object v1, Lcom/google/a/a/a/an;->L:Lcom/google/a/a/a/an;

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/am;->a(Lcom/google/a/a/a/an;)V

    iput-boolean p1, p0, Lcom/google/a/a/a/ao;->a:Z

    sput-boolean p1, Lcom/google/a/a/a/av;->a:Z

    return-void
.end method
