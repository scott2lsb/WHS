.class final Lcom/sankuai/meituan/share/x;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/ShareDialogActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/share/ShareDialogActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/share/x;-><init>(Lcom/sankuai/meituan/share/ShareDialogActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "result"

    const/4 v3, -0x2

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Lcom/sankuai/meituan/share/ShareDialogActivity;)I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    const v4, 0x7f0c0354

    invoke-static {v3, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->b(Lcom/sankuai/meituan/share/ShareDialogActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->b(Lcom/sankuai/meituan/share/ShareDialogActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->g()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    if-ne v0, v1, :cond_4

    new-array v1, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->b(Lcom/sankuai/meituan/share/ShareDialogActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5206\u4eab"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Lcom/sankuai/meituan/share/ShareDialogActivity;)I

    move-result v3

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u6210\u529f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    iget-object v2, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-virtual {v2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/share/ShareDialogActivity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/ShareDialogActivity;->finish()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    new-array v1, v7, [Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->b(Lcom/sankuai/meituan/share/ShareDialogActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/share/m;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5206\u4eab"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/meituan/share/x;->a:Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-static {v3}, Lcom/sankuai/meituan/share/ShareDialogActivity;->a(Lcom/sankuai/meituan/share/ShareDialogActivity;)I

    move-result v3

    invoke-static {v3}, Lcom/sankuai/meituan/share/AppBean;->getShareChannelName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u4eab\u5931\u8d25"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_1
.end method
