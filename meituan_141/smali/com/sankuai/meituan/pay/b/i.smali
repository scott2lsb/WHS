.class public final Lcom/sankuai/meituan/pay/b/i;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/Integer;

.field public b:Lcom/alipay/android/app/IAlixPay;

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Landroid/content/ServiceConnection;

.field final f:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b/i;->a:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/sankuai/meituan/pay/b/i;->b:Lcom/alipay/android/app/IAlixPay;

    iput-boolean v1, p0, Lcom/sankuai/meituan/pay/b/i;->c:Z

    iput-object v2, p0, Lcom/sankuai/meituan/pay/b/i;->d:Landroid/app/Activity;

    new-instance v0, Lcom/sankuai/meituan/pay/b/j;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/b/j;-><init>(Lcom/sankuai/meituan/pay/b/i;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b/i;->e:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/sankuai/meituan/pay/b/l;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/b/l;-><init>(Lcom/sankuai/meituan/pay/b/i;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/b/i;->f:Lcom/alipay/android/app/IRemoteServiceCallback;

    return-void
.end method
