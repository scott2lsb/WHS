.class public Lcom/sankuai/meituan/refund/RefundActivity;
.super Lcom/sankuai/meituan/base/m;


# instance fields
.field private i:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "orderId"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "cancelRefund"
    .end annotation
.end field

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/m;-><init>()V

    return-void
.end method

.method private g()V
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/sankuai/meituan/refund/RefundActivity;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v4, v3, v5}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/refund/RefundActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "orders"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->finish()V

    :goto_0
    if-eqz v0, :cond_0

    :cond_0
    return-void

    :cond_1
    const-string v1, "/order/view/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->g()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/refund/RefundActivity;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onCreate(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/refund/RefundActivity;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c0079

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/order/refundcancel/%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/meituan/refund/RefundActivity;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/refund/RefundActivity;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/refund/RefundActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->a(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c02a4

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/order/refundbyuser/%d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/sankuai/meituan/refund/RefundActivity;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/refund/RefundActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/base/m;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/refund/RefundActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0, p0}, Lcom/sankuai/meituan/model/account/a;->b(Lcom/sankuai/meituan/model/account/b/b;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/refund/RefundActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/refund/RefundActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/m;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/refund/RefundActivity;->g()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/m;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
