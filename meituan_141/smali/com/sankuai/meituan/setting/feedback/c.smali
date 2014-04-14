.class final Lcom/sankuai/meituan/setting/feedback/c;
.super Lcom/sankuai/meituan/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/a",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

.field private d:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;Lcom/sankuai/meituan/model/datarequest/more/feedback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/c;->c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    invoke-direct {p0}, Lcom/sankuai/meituan/base/a;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/setting/feedback/c;->d:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->a(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/c;->c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    const v1, 0x7f0c010e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final c()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/a;->c()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/a;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/c;->c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/c;->c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    const v2, 0x7f0c01ef

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/c;->c:Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/c;->d:Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;-><init>(Lcom/sankuai/meituan/model/datarequest/more/feedback/c;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/rpc/BaseRpcResult;

    return-object v0
.end method
