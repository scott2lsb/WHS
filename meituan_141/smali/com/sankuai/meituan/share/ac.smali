.class final Lcom/sankuai/meituan/share/ac;
.super Lcom/sankuai/meituan/oauth/a/a;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/share/ShareWorkerFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareWorkerFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/ac;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/oauth/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/sankuai/meituan/share/ac;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ac;->a:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "share_bean"

    iget-object v2, p0, Lcom/sankuai/meituan/share/ac;->b:Lcom/sankuai/meituan/share/ShareWorkerFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/share/ShareWorkerFragment;->a(Lcom/sankuai/meituan/share/ShareWorkerFragment;)Lcom/sankuai/meituan/share/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ac;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    nop

    :array_0
    .array-data 0x4
        0x37t 0x1t 0xct 0x7ft
        0x19t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method public final c()V
    .locals 0

    return-void
.end method
