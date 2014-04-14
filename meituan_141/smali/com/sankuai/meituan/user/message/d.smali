.class final Lcom/sankuai/meituan/user/message/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/message/MessageListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/message/MessageListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/message/d;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/sankuai/meituan/user/message/d;->a:Lcom/sankuai/meituan/user/message/MessageListFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/user/message/MessageListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01ca

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c00a1

    new-instance v2, Lcom/sankuai/meituan/user/message/f;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/user/message/f;-><init>(Lcom/sankuai/meituan/user/message/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0c0077

    new-instance v2, Lcom/sankuai/meituan/user/message/e;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/user/message/e;-><init>(Lcom/sankuai/meituan/user/message/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
