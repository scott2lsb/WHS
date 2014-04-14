.class final Lcom/google/a/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/google/a/a/a/d;


# direct methods
.method constructor <init>(Lcom/google/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service connected, binder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->a(Ljava/lang/String;)I

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bound to service"

    invoke-static {v0}, Lcom/google/a/a/a/av;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    invoke-static {p2}, Lcom/google/android/gms/analytics/internal/c;->a(Landroid/os/IBinder;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    iput-object v1, v0, Lcom/google/a/a/a/d;->e:Lcom/google/android/gms/analytics/internal/b;

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/d;->b:Lcom/google/a/a/a/f;

    invoke-interface {v0}, Lcom/google/a/a/a/f;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/d;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/d;->c:Lcom/google/a/a/a/g;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/a/a/a/g;->a(I)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "service disconnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->a(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/a/a/a/e;->a:Lcom/google/a/a/a/d;

    iget-object v0, v0, Lcom/google/a/a/a/d;->b:Lcom/google/a/a/a/f;

    invoke-interface {v0}, Lcom/google/a/a/a/f;->b()V

    return-void
.end method
