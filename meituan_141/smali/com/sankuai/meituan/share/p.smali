.class final Lcom/sankuai/meituan/share/p;
.super Lcom/sankuai/meituan/share/s;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/share/ShareDealActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/share/p;->f:Lcom/sankuai/meituan/share/ShareDealActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/share/s;-><init>(Lcom/sankuai/meituan/share/ShareDealActivity;Ljava/lang/String;[Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/p;->f:Lcom/sankuai/meituan/share/ShareDealActivity;

    const v1, 0x7f0c0335

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/p;->f:Lcom/sankuai/meituan/share/ShareDealActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/ShareDealActivity;->finish()V

    return-void
.end method
