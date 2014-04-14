.class final Lcom/sankuai/meituan/user/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/u;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/user/u;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/user/UserMainFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/user/favorite/FavoriteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/user/u;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/user/UserMainFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
