.class final Lcom/sankuai/meituan/user/y;
.super Lcom/sankuai/meituan/userlocked/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/userlocked/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/message/MessageList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/y;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;Landroid/app/Activity;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/user/y;-><init>(Lcom/sankuai/meituan/user/UserMainFragment;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    invoke-super {p0, p1}, Lcom/sankuai/meituan/userlocked/h;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/y;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getUnread()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/user/y;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->p(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/message/MessageList;->getUnread()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/y;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->p(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/user/y;->c:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->p(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/message/c;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/message/c;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/message/c;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/message/MessageList;

    return-object v0
.end method
