.class public final Lcom/sankuai/meituan/pay/b/a;
.super Ljava/lang/Object;


# instance fields
.field a:J

.field public b:Landroid/app/Activity;

.field public c:Landroid/os/Handler;

.field public d:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/pay/b/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/b/b;-><init>(Lcom/sankuai/meituan/pay/b/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sankuai/meituan/pay/b/a;->b:Landroid/app/Activity;

    iput-wide p2, p0, Lcom/sankuai/meituan/pay/b/a;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/a;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/b/a;->d:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b/a;->d:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
