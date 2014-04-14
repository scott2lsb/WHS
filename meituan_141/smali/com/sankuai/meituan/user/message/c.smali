.class final Lcom/sankuai/meituan/user/message/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/message/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/message/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/message/c;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/message/e;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/message/e;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    iget-object v2, p0, Lcom/sankuai/meituan/user/message/c;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    iget-object v4, p0, Lcom/sankuai/meituan/user/message/c;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v4}, Lcom/sankuai/meituan/user/message/MessageListFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
