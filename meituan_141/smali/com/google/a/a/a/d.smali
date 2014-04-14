.class final Lcom/google/a/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/a/a/a/c;


# instance fields
.field a:Landroid/content/ServiceConnection;

.field b:Lcom/google/a/a/a/f;

.field c:Lcom/google/a/a/a/g;

.field d:Landroid/content/Context;

.field e:Lcom/google/android/gms/analytics/internal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/a/a/a/f;Lcom/google/a/a/a/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/a/a/a/d;->d:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/google/a/a/a/d;->b:Lcom/google/a/a/a/f;

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onConnectionFailedListener cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p3, p0, Lcom/google/a/a/a/d;->c:Lcom/google/a/a/a/g;

    return-void
.end method

.method private d()Lcom/google/android/gms/analytics/internal/b;
    .locals 2

    iget-object v0, p0, Lcom/google/a/a/a/d;->e:Lcom/google/android/gms/analytics/internal/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/a/d;->e:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/google/a/a/a/d;->d()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/analytics/internal/b;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clear hits failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/Command;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/google/a/a/a/d;->d()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/b;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendHit failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.service.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_package_name"

    iget-object v2, p0, Lcom/google/a/a/a/d;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_1

    const-string v0, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0}, Lcom/google/a/a/a/av;->b(Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/google/a/a/a/e;

    invoke-direct {v1, p0}, Lcom/google/a/a/a/e;-><init>(Lcom/google/a/a/a/d;)V

    iput-object v1, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    iget-object v1, p0, Lcom/google/a/a/a/d;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    const/16 v3, 0x81

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connect: bindService returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/a/av;->d(Ljava/lang/String;)I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/a/a/a/d;->c:Lcom/google/a/a/a/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/a/a/a/g;->a(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/a/a/a/d;->e:Lcom/google/android/gms/analytics/internal/b;

    iget-object v0, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/a/a/a/d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/google/a/a/a/d;->a:Landroid/content/ServiceConnection;

    iget-object v0, p0, Lcom/google/a/a/a/d;->b:Lcom/google/a/a/a/f;

    invoke-interface {v0}, Lcom/google/a/a/a/f;->b()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
