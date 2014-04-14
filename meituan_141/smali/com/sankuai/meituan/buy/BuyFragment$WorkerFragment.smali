.class public Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->j()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/model/rpc/b;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/buy/p;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/buy/p;-><init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/model/rpc/b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/p;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/buy/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/buy/o;-><init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Lcom/sankuai/pay/model/bean/BuyInfo;Lcom/sankuai/pay/model/bean/UserBindPhoneResult;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/o;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/buy/m;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/buy/m;-><init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/m;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p0}, Ld/a/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v2, "buyinfoerr"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->j()V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->j()V

    return-void
.end method

.method static synthetic d(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->j()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->j()V

    return-void
.end method


# virtual methods
.method protected final b_(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->b_(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->e:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/sankuai/meituan/buy/l;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/buy/l;-><init>(Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/BuyFragment$WorkerFragment;->setRetainInstance(Z)V

    return-void
.end method
