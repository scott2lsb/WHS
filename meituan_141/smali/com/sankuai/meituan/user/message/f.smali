.class final Lcom/sankuai/meituan/user/message/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/message/d;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/message/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/message/f;->a:Lcom/sankuai/meituan/user/message/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/sankuai/meituan/user/message/g;

    iget-object v1, p0, Lcom/sankuai/meituan/user/message/f;->a:Lcom/sankuai/meituan/user/message/d;

    iget-object v1, v1, Lcom/sankuai/meituan/user/message/d;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/user/message/f;->a:Lcom/sankuai/meituan/user/message/d;

    iget-object v2, v2, Lcom/sankuai/meituan/user/message/d;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v2}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/user/message/g;-><init>(Lcom/sankuai/meituan/user/message/MessageListFragment;Landroid/app/Activity;B)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/user/message/g;->a([Ljava/lang/Object;)V

    return-void
.end method
