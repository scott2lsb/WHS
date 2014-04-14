.class Lcom/actionbarsherlock/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private i:Landroid/content/Intent;

.field private j:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Landroid/os/Handler;

.field private p:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    new-instance v0, Lcom/actionbarsherlock/widget/a;

    invoke-direct {v0, p0, v1}, Lcom/actionbarsherlock/widget/a;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;B)V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->j:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    const/16 v0, 0x32

    iput v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->k:I

    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->l:Z

    iput-boolean v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->m:Z

    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->o:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->g:Landroid/content/Context;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->h:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/actionbarsherlock/widget/ActivityChooserModel;
    .locals 6

    sget-object v1, Lcom/actionbarsherlock/widget/ActivityChooserModel;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;

    invoke-direct {v0, p0, p1}, Lcom/actionbarsherlock/widget/ActivityChooserModel;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v2, Lcom/actionbarsherlock/widget/ActivityChooserModel;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->l:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    if-nez v3, :cond_2

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    iput-boolean v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->m:Z

    iget-object v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/actionbarsherlock/widget/ActivityChooserModel;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/actionbarsherlock/widget/b;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/actionbarsherlock/widget/b;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z
    .locals 6

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f()V

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->m:Z

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_3
    iget-boolean v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    if-nez v3, :cond_2

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e()V

    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v0

    :cond_2
    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->l:Z

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->h:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/actionbarsherlock/widget/ActivityChooserModel;->q:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/actionbarsherlock/widget/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/actionbarsherlock/widget/d;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    return-object v0
.end method

.method private e()V
    .locals 5

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->j:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->j:Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivitySorter;->sort(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->notifyChanged()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    return v0
.end method

.method private f()V
    .locals 4

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->k:I

    sub-int v3, v0, v3

    if-gtz v3, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->n:Z

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic f(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f()V

    return-void
.end method

.method static synthetic g(Lcom/actionbarsherlock/widget/ActivityChooserModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e()V

    return-void
.end method

.method static synthetic h(Lcom/actionbarsherlock/widget/ActivityChooserModel;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->o:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)I
    .locals 4

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-ne v1, p1, :cond_0

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v5, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    new-instance v6, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    invoke-direct {v6, p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;-><init>(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e()V

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->notifyChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;)V
    .locals 0

    iput-object p1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->p:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    return-void
.end method

.method public final b(I)Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->i:Landroid/content/Intent;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->p:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->p:Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;

    invoke-interface {v3, p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel$OnChooseActivityListener;->onChooseActivity(Lcom/actionbarsherlock/widget/ActivityChooserModel;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f80

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v2}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->a(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    goto :goto_0
.end method

.method public final b()Landroid/content/pm/ResolveInfo;
    .locals 3

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()I
    .locals 2

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    iget-object v1, p0, Lcom/actionbarsherlock/widget/ActivityChooserModel;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    iget v2, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->weight:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a0

    add-float/2addr v1, v2

    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$ActivityResolveInfo;->resolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    invoke-direct {p0, v0}, Lcom/actionbarsherlock/widget/ActivityChooserModel;->a(Lcom/actionbarsherlock/widget/ActivityChooserModel$HistoricalRecord;)Z

    return-void

    :cond_0
    const/high16 v1, 0x3f80

    goto :goto_0
.end method
