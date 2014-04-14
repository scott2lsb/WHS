.class public Lcom/sankuai/mtmp/service/MtmpService;
.super Landroid/app/Service;


# static fields
.field public static a:Z

.field public static b:Landroid/content/Context;


# instance fields
.field private c:Lcom/sankuai/log/b;

.field private d:Lcom/sankuai/mtmp/a/h;

.field private e:Lcom/sankuai/mtmp/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/mtmp/service/MtmpService;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/sankuai/mtmp/service/MtmpService;->a:Z

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/sankuai/mtmp/service/MtmpService;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/log/b;->a(Landroid/content/Context;)Lcom/sankuai/log/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->c:Lcom/sankuai/log/b;

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "[status]create"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sankuai/mtmp/a/h;->a:Lcom/sankuai/mtmp/a/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sankuai/mtmp/a/h;

    invoke-direct {v1, v0}, Lcom/sankuai/mtmp/a/h;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sankuai/mtmp/a/h;->a:Lcom/sankuai/mtmp/a/h;

    :cond_0
    sget-object v0, Lcom/sankuai/mtmp/a/h;->a:Lcom/sankuai/mtmp/a/h;

    iput-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    new-instance v0, Lcom/sankuai/mtmp/a/g;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/mtmp/service/MtmpService;->c:Lcom/sankuai/log/b;

    invoke-direct {v0, v1, v2}, Lcom/sankuai/mtmp/a/g;-><init>(Landroid/content/Context;Lcom/sankuai/log/b;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->e:Lcom/sankuai/mtmp/a/g;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/mtmp/g/g;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/sankuai/mtmp/g;

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/g;-><init>(Landroid/content/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/mtmp/service/MtmpService;->c:Lcom/sankuai/log/b;

    const-string v2, "PUSH"

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sankuai.mtmp.service.start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->a()V

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->e:Lcom/sankuai/mtmp/a/g;

    :cond_0
    :goto_0
    const/4 v0, 0x2

    return v0

    :cond_1
    const-string v1, "com.sankuai.mtmp.keepalive.send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->a()V

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    iget-object v1, v0, Lcom/sankuai/mtmp/a/h;->i:Lcom/sankuai/mtmp/a/c;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/sankuai/mtmp/a/h;->d:Landroid/os/Handler;

    new-instance v2, Lcom/sankuai/mtmp/a/k;

    invoke-direct {v2, v0}, Lcom/sankuai/mtmp/a/k;-><init>(Lcom/sankuai/mtmp/a/h;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/sankuai/mtmp/a/h;->c:Lcom/sankuai/log/b;

    const-string v1, "PUSH"

    const-string v2, "keepAliveController == null"

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "com.sankuai.mtmp.ana.event.send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/common/b/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/mtmp/c/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-0.7.2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/sankuai/mtmp/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0, v2}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/c/t;)V

    goto :goto_0

    :cond_4
    const-string v1, "com.sankuai.mtmp.pull"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.sankuai.mtmp.service.stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->b()V

    invoke-virtual {p0}, Lcom/sankuai/mtmp/service/MtmpService;->stopSelf()V

    goto :goto_0

    :cond_5
    const-string v1, "com.sankuai.mtmp.network_changed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->a()V

    const-string v0, "net_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->d:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->c:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "com.sankuai.mtmp.retry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->a()V

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->h:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "com.sankuai.mtmp.wakeup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/a/h;->a()V

    iget-object v0, p0, Lcom/sankuai/mtmp/service/MtmpService;->d:Lcom/sankuai/mtmp/a/h;

    sget-object v1, Lcom/sankuai/mtmp/a/b;->a:Lcom/sankuai/mtmp/a/b;

    invoke-virtual {v0, v1}, Lcom/sankuai/mtmp/a/h;->a(Lcom/sankuai/mtmp/a/b;)V

    goto/16 :goto_0
.end method
