.class public final Lcom/meituan/android/common/analyse/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/meituan/android/common/analyse/a;


# instance fields
.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/common/analyse/a;

    invoke-direct {v0}, Lcom/meituan/android/common/analyse/a;-><init>()V

    sput-object v0, Lcom/meituan/android/common/analyse/a;->a:Lcom/meituan/android/common/analyse/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "analyse"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/a;->b:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/meituan/android/common/analyse/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public static a()Lcom/meituan/android/common/analyse/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/analyse/a;->a:Lcom/meituan/android/common/analyse/a;

    return-object v0
.end method

.method private declared-synchronized b()Landroid/os/Handler;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/analyse/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/meituan/android/common/analyse/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/analyse/a;->c:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/analyse/a;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/meituan/android/common/analyse/a;->b()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
