.class final Lcom/sankuai/meituan/user/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/UserMainFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/UserMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->a(Lcom/sankuai/meituan/user/UserMainFragment;)Lcom/sankuai/meituan/model/account/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v4

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->b(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v4, :cond_2

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->c(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->d(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->e(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->f(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "unevaluated_count"

    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->g(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v4, :cond_3

    if-gtz v5, :cond_3

    move v3, v2

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/UserMainFragment;->h(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v4, :cond_4

    if-lez v5, :cond_4

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->i(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v2}, Lcom/sankuai/meituan/user/UserMainFragment;->j(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->k(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->l(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->m(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->n(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->o(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/user/w;->a:Lcom/sankuai/meituan/user/UserMainFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/user/UserMainFragment;->p(Lcom/sankuai/meituan/user/UserMainFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_3
.end method
