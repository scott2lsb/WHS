.class public final Lcom/sankuai/mtmp/a/h;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/sankuai/mtmp/a/h;


# instance fields
.field b:Lcom/sankuai/mtmp/a/b/o;

.field public c:Lcom/sankuai/log/b;

.field public d:Landroid/os/Handler;

.field public e:Lcom/sankuai/mtmp/d;

.field f:Lcom/sankuai/mtmp/f/b;

.field public g:Landroid/content/Context;

.field h:Lcom/sankuai/mtmp/i;

.field public i:Lcom/sankuai/mtmp/a/c;

.field j:Lcom/sankuai/mtmp/a/f;

.field k:Lcom/sankuai/mtmp/a/a;

.field l:Lcom/sankuai/mtmp/f;

.field private m:Z

.field private n:Landroid/os/HandlerThread;

.field private o:Lcom/sankuai/mtmp/f/a;

.field private p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/mtmp/a/l;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/a/l;-><init>(Lcom/sankuai/mtmp/a/h;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->l:Lcom/sankuai/mtmp/f;

    iput-object p1, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/sankuai/log/b;->a(Landroid/content/Context;)Lcom/sankuai/log/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->n:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->d:Landroid/os/Handler;

    invoke-static {p1}, Lcom/sankuai/mtmp/f/a;->a(Landroid/content/Context;)Lcom/sankuai/mtmp/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->o:Lcom/sankuai/mtmp/f/a;

    invoke-static {p1}, Lcom/sankuai/mtmp/f/b;->a(Landroid/content/Context;)Lcom/sankuai/mtmp/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    new-instance v0, Lcom/sankuai/mtmp/a/c;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    invoke-direct {v0, p1, p0, v1}, Lcom/sankuai/mtmp/a/c;-><init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;Lcom/sankuai/log/b;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    new-instance v0, Lcom/sankuai/mtmp/a/f;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/a/f;-><init>(Lcom/sankuai/log/b;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->j:Lcom/sankuai/mtmp/a/f;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    new-instance v2, Lcom/sankuai/mtmp/a/a;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/sankuai/mtmp/a/a;-><init>(Landroid/content/Context;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/sankuai/mtmp/a/h;)V

    iput-object v2, p0, Lcom/sankuai/mtmp/a/h;->k:Lcom/sankuai/mtmp/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/mtmp/a/h;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[start]"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "init state"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/mtmp/g/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/mtmp/a/b/o;->d:Lcom/sankuai/mtmp/a/b/e;

    invoke-virtual {p0, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    invoke-virtual {p0}, Lcom/sankuai/mtmp/a/h;->c()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/mtmp/a/h;->m:Z

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lcom/sankuai/mtmp/a/b/o;->b:Lcom/sankuai/mtmp/a/b/i;

    invoke-virtual {p0, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b/o;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[start]started, need not to start"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(J)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-static {v4}, Lcom/sankuai/mtmp/f/b;->a(I)V

    iput-object v3, p0, Lcom/sankuai/mtmp/a/h;->e:Lcom/sankuai/mtmp/d;

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    sget-object v1, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v2, "regist_info"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v1, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iput-object v3, v0, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;

    sget-object v0, Lcom/sankuai/mtmp/a/b;->b:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    const-class v2, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sankuai.mtmp.wakeup"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-static {v1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/a/b/o;)V
    .locals 4

    iput-object p1, p0, Lcom/sankuai/mtmp/a/h;->b:Lcom/sankuai/mtmp/a/b/o;

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[state]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/a/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->d:Landroid/os/Handler;

    new-instance v1, Lcom/sankuai/mtmp/a/j;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/mtmp/a/j;-><init>(Lcom/sankuai/mtmp/a/h;Lcom/sankuai/mtmp/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/sankuai/mtmp/c/t;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->j:Lcom/sankuai/mtmp/a/f;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/a/f;->a(Lcom/sankuai/mtmp/c/t;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/sankuai/mtmp/a/h;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[stop]"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/mtmp/a/h;->m:Z

    invoke-virtual {p0}, Lcom/sankuai/mtmp/a/h;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->e:Lcom/sankuai/mtmp/d;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[stop]unstarted, need not to stop"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lcom/sankuai/mtmp/a/i;

    invoke-direct {v0, p0}, Lcom/sankuai/mtmp/a/i;-><init>(Lcom/sankuai/mtmp/a/h;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    const-class v3, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sankuai.mtmp.keepalive.send"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    invoke-static {v2, v4, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->k:Lcom/sankuai/mtmp/a/a;

    iget-object v1, v0, Lcom/sankuai/mtmp/a/a;->b:Lcom/sankuai/mtmp/g/c;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sankuai/mtmp/a/a;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, v0, Lcom/sankuai/mtmp/a/a;->b:Lcom/sankuai/mtmp/g/c;

    invoke-virtual {v1, v0, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    const-class v2, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sankuai.mtmp.retry"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method final f()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->o:Lcom/sankuai/mtmp/f/a;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/f/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-virtual {v1}, Lcom/sankuai/mtmp/f/b;->c()Lcom/sankuai/mtmp/f/c;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v4, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v5, "PUSH"

    const-string v6, "[connect]registing"

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "version"

    const-string v6, "2.0"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "did"

    iget-object v6, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-virtual {v6}, Lcom/sankuai/mtmp/f/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "aid"

    iget-object v6, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    iget-object v7, v6, Lcom/sankuai/mtmp/f/b;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/sankuai/mtmp/f/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sankuai/mtmp/g/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sankuai/mtmp/f/b;->b:Ljava/lang/String;

    :cond_0
    iget-object v6, v6, Lcom/sankuai/mtmp/f/b;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mac"

    iget-object v6, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    iget-object v7, v6, Lcom/sankuai/mtmp/f/b;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/sankuai/mtmp/f/b;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/sankuai/mtmp/g/s;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/sankuai/mtmp/f/b;->c:Ljava/lang/String;

    :cond_1
    iget-object v6, v6, Lcom/sankuai/mtmp/f/b;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    const-string v6, "ua"

    invoke-static {v5, v3, v4, v6}, Lcom/sankuai/mtmp/g/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v3, "PUSH"

    const-string v4, "[connect]regist no result"

    invoke-virtual {v0, v3, v4}, Lcom/sankuai/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v3, "PUSH"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[connect]regist token:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/sankuai/mtmp/f/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/mtmp/a/h;->o:Lcom/sankuai/mtmp/f/a;

    invoke-virtual {v2}, Lcom/sankuai/mtmp/f/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/mtmp/d;

    iget-object v4, v1, Lcom/sankuai/mtmp/f/c;->b:Lcom/sankuai/mtmp/f/d;

    iget-object v4, v4, Lcom/sankuai/mtmp/f/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/mtmp/f/c;->b:Lcom/sankuai/mtmp/f/d;

    iget-object v1, v1, Lcom/sankuai/mtmp/f/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v5, Lcom/sankuai/mtmp/e/d;

    sget-object v6, Lcom/sankuai/mtmp/e/e;->b:Lcom/sankuai/mtmp/e/e;

    invoke-direct {v5, v6}, Lcom/sankuai/mtmp/e/d;-><init>(Lcom/sankuai/mtmp/e/e;)V

    invoke-direct {v3, v4, v1, v2, v5}, Lcom/sankuai/mtmp/d;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/mtmp/e/d;)V

    iput-object v3, p0, Lcom/sankuai/mtmp/a/h;->e:Lcom/sankuai/mtmp/d;

    :cond_3
    return v0

    :cond_4
    :try_start_1
    invoke-static {v3}, Lcom/sankuai/mtmp/f/c;->a(Ljava/lang/String;)Lcom/sankuai/mtmp/f/c;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v4, "PUSH"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[connect]regist result error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/sankuai/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v5, "PUSH"

    const-string v6, "[connect]regist success"

    invoke-virtual {v4, v5, v6}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    if-eqz v1, :cond_6

    iput-object v1, v4, Lcom/sankuai/mtmp/f/b;->d:Lcom/sankuai/mtmp/f/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, v1, Lcom/sankuai/mtmp/f/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/mtmp/g/p;->a(Ljava/lang/String;)V

    sget-object v4, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v4, :cond_6

    sget-object v4, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v5, "regist_info"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v3, Lcom/sankuai/mtmp/g/p;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    :try_start_3
    iget-object v3, v1, Lcom/sankuai/mtmp/f/c;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-static {v3}, Lcom/sankuai/mtmp/g/p;->b(Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sankuai.mtmp.token.receive"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "token"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v4, "PUSH"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[connect]regist error\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/sankuai/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v3, Lcom/sankuai/mtmp/j;

    const-string v4, "\u4fdd\u5b58\u6ce8\u518c\u4fe1\u606f\u5f02\u5e38\uff01"

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/sankuai/mtmp/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_7
    iget-object v2, p0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v3, "PUSH"

    const-string v4, "[connect]recover regist info from local"

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
