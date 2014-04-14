.class final Lcom/sankuai/meituan/user/message/g;
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
.field final synthetic c:Lcom/sankuai/meituan/user/message/MessageListFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/user/message/MessageListFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/message/g;->c:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/userlocked/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/user/message/MessageListFragment;Landroid/app/Activity;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/user/message/g;-><init>(Lcom/sankuai/meituan/user/message/MessageListFragment;Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/message/g;->c:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/message/g;->c:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/message/MessageListFragment;->d()V

    :cond_0
    return-void
.end method

.method protected final synthetic f()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/message/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/message/a;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/message/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
