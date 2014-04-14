.class public final Lcom/meituan/android/common/analyse/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/meituan/android/common/analyse/b;


# instance fields
.field final a:Lcom/meituan/android/common/analyse/mtanalyse/a;

.field private final c:Lcom/meituan/android/common/analyse/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lcom/meituan/android/common/analyse/mtanalyse/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/analyse/mtanalyse/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/analyse/b;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    invoke-static {}, Lcom/meituan/android/common/analyse/a;->a()Lcom/meituan/android/common/analyse/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/common/analyse/b;->c:Lcom/meituan/android/common/analyse/a;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/analyse/b;
    .locals 2

    sget-object v0, Lcom/meituan/android/common/analyse/b;->b:Lcom/meituan/android/common/analyse/b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call init before getInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/analyse/b;->b:Lcom/meituan/android/common/analyse/b;

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/b;)V
    .locals 2

    const-class v1, Lcom/meituan/android/common/analyse/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/meituan/android/common/analyse/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/common/analyse/b;-><init>(Landroid/content/Context;Lcom/meituan/android/common/analyse/mtanalyse/b;)V

    sput-object v0, Lcom/meituan/android/common/analyse/b;->b:Lcom/meituan/android/common/analyse/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/analyse/b;->c:Lcom/meituan/android/common/analyse/a;

    new-instance v1, Lcom/meituan/android/common/analyse/c;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/analyse/c;-><init>(Lcom/meituan/android/common/analyse/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/analyse/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/analyse/b;->c:Lcom/meituan/android/common/analyse/a;

    new-instance v1, Lcom/meituan/android/common/analyse/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/analyse/e;-><init>(Lcom/meituan/android/common/analyse/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/analyse/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/common/analyse/b;->a:Lcom/meituan/android/common/analyse/mtanalyse/a;

    const-string v1, "launch"

    new-instance v2, Lcom/meituan/android/common/analyse/mtanalyse/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/meituan/android/common/analyse/mtanalyse/e;-><init>(Lcom/meituan/android/common/analyse/mtanalyse/a;Ljava/util/Map;Ljava/lang/String;B)V

    invoke-virtual {v2}, Lcom/meituan/android/common/analyse/mtanalyse/e;->b()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/common/analyse/b;->c:Lcom/meituan/android/common/analyse/a;

    new-instance v1, Lcom/meituan/android/common/analyse/d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/analyse/d;-><init>(Lcom/meituan/android/common/analyse/b;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/analyse/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
