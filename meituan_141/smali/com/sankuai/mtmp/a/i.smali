.class final Lcom/sankuai/mtmp/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/mtmp/a/h;


# direct methods
.method constructor <init>(Lcom/sankuai/mtmp/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/mtmp/a/i;->a:Lcom/sankuai/mtmp/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-wide/32 v4, 0xea60

    iget-object v7, p0, Lcom/sankuai/mtmp/a/i;->a:Lcom/sankuai/mtmp/a/h;

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-static {}, Lcom/sankuai/mtmp/f/b;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/sankuai/mtmp/f/b;->a(I)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reconnect count"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-static {}, Lcom/sankuai/mtmp/f/b;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->f:Lcom/sankuai/mtmp/f/b;

    invoke-static {}, Lcom/sankuai/mtmp/f/b;->d()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-wide/32 v0, 0x493e0

    invoke-virtual {v7, v0, v1}, Lcom/sankuai/mtmp/a/h;->a(J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[connect]"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->e:Lcom/sankuai/mtmp/d;

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/sankuai/mtmp/a/h;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[connect]no regist info, reconnect"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/mtmp/a/b;->g:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v7, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sankuai/mtmp/i;

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->e:Lcom/sankuai/mtmp/d;

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/i;-><init>(Lcom/sankuai/mtmp/d;)V

    iput-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->l:Lcom/sankuai/mtmp/f;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/f;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/a/a/a;

    iget-object v2, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    invoke-direct {v1, v2}, Lcom/sankuai/mtmp/a/a/a;-><init>(Lcom/sankuai/log/b;)V

    new-instance v2, Lcom/sankuai/mtmp/a/a/b;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/a/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    iget-object v1, v1, Lcom/sankuai/mtmp/a/c;->f:Lcom/sankuai/mtmp/a/a/j;

    new-instance v2, Lcom/sankuai/mtmp/a/e;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/a/a/g;

    iget-object v2, v7, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    iget-object v3, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    invoke-direct {v1, v2, v7, v3}, Lcom/sankuai/mtmp/a/a/g;-><init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;Lcom/sankuai/log/b;)V

    new-instance v2, Lcom/sankuai/mtmp/a/a/h;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/a/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/a/a/c;

    iget-object v2, v7, Lcom/sankuai/mtmp/a/h;->g:Landroid/content/Context;

    invoke-direct {v1, v2, v7}, Lcom/sankuai/mtmp/a/a/c;-><init>(Landroid/content/Context;Lcom/sankuai/mtmp/a/h;)V

    new-instance v2, Lcom/sankuai/mtmp/a/a/d;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/a/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/a/a/e;

    invoke-direct {v1}, Lcom/sankuai/mtmp/a/a/e;-><init>()V

    new-instance v2, Lcom/sankuai/mtmp/a/a/f;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    new-instance v1, Lcom/sankuai/mtmp/a/a/k;

    iget-object v2, v7, Lcom/sankuai/mtmp/a/h;->k:Lcom/sankuai/mtmp/a/a;

    invoke-direct {v1, v2}, Lcom/sankuai/mtmp/a/a/k;-><init>(Lcom/sankuai/mtmp/a/a;)V

    new-instance v2, Lcom/sankuai/mtmp/a/a/l;

    invoke-direct {v2}, Lcom/sankuai/mtmp/a/a/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/mtmp/i;->a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    :try_start_0
    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/i;->h()V

    sget-object v0, Lcom/sankuai/mtmp/a/b;->e:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v7, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    iget-object v8, v7, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v8, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    const-class v2, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.sankuai.mtmp.keepalive.send"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, v8, Lcom/sankuai/mtmp/a/c;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    invoke-virtual {v8}, Lcom/sankuai/mtmp/a/c;->a()V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->j:Lcom/sankuai/mtmp/a/f;

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    iput-object v1, v0, Lcom/sankuai/mtmp/a/f;->a:Lcom/sankuai/mtmp/i;

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->h:Lcom/sankuai/mtmp/i;

    iput-object v1, v0, Lcom/sankuai/mtmp/a/c;->d:Lcom/sankuai/mtmp/i;

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->j:Lcom/sankuai/mtmp/a/f;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/f;->a()V

    iget-object v0, v7, Lcom/sankuai/mtmp/a/h;->k:Lcom/sankuai/mtmp/a/a;

    iget-object v1, v0, Lcom/sankuai/mtmp/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/sankuai/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/sankuai/mtmp/a/a;->b:Lcom/sankuai/mtmp/g/c;

    if-nez v2, :cond_2

    new-instance v2, Lcom/sankuai/mtmp/g/c;

    iget-object v3, v0, Lcom/sankuai/mtmp/a/a;->c:Landroid/telephony/TelephonyManager;

    iget-object v4, v0, Lcom/sankuai/mtmp/a/a;->d:Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/sankuai/mtmp/g/c;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lcom/sankuai/mtmp/a/a;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/sankuai/mtmp/a/a;->b:Lcom/sankuai/mtmp/g/c;

    :cond_2
    iget-object v1, v0, Lcom/sankuai/mtmp/a/a;->c:Landroid/telephony/TelephonyManager;

    iget-object v0, v0, Lcom/sankuai/mtmp/a/a;->b:Lcom/sankuai/mtmp/g/c;

    const/16 v2, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v2, "PUSH"

    const-string v3, "[connect]connect error"

    invoke-virtual {v1, v2, v3}, Lcom/sankuai/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v2, "PUSH"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sankuai/mtmp/a/b;->f:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v7, v0}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto/16 :goto_0
.end method
