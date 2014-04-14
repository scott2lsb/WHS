.class final Lcom/sankuai/meituan/setting/feedback/d;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;

.field private d:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

.field private h:Lcom/sankuai/meituan/setting/feedback/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;Lcom/sankuai/meituan/setting/feedback/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/d;->c:Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/sankuai/meituan/setting/feedback/d;->d:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

    iput-object p3, p0, Lcom/sankuai/meituan/setting/feedback/d;->h:Lcom/sankuai/meituan/setting/feedback/k;

    return-void
.end method

.method private a(Lcom/sankuai/meituan/setting/feedback/l;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/d;->h:Lcom/sankuai/meituan/setting/feedback/k;

    iput-object p1, v0, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/d;->c:Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v1, 0x7f0900a0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/d;->h:Lcom/sankuai/meituan/setting/feedback/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;->a(Lcom/sankuai/meituan/setting/feedback/k;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->a(Ljava/lang/Exception;)V

    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/setting/feedback/d;->a(Lcom/sankuai/meituan/setting/feedback/l;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/d;->c:Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;

    const v1, 0x7f0c010e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final c()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->c()V

    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->a:Lcom/sankuai/meituan/setting/feedback/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/setting/feedback/d;->a(Lcom/sankuai/meituan/setting/feedback/l;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->c:Lcom/sankuai/meituan/setting/feedback/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/setting/feedback/d;->a(Lcom/sankuai/meituan/setting/feedback/l;)V

    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/feedback/b;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/d;->d:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/b;-><init>(Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/b;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final h()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/userlocked/h;->h()V

    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/setting/feedback/d;->a(Lcom/sankuai/meituan/setting/feedback/l;)V

    return-void
.end method
