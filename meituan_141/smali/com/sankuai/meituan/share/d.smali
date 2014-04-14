.class final Lcom/sankuai/meituan/share/d;
.super Lcom/sankuai/meituan/oauth/a/a;


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sankuai/meituan/share/OauthShareActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/d;->c:Lcom/sankuai/meituan/share/OauthShareActivity;

    iput-object p3, p0, Lcom/sankuai/meituan/share/d;->b:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/sankuai/meituan/oauth/a/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/share/d;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/d;->c:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->d(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/oauth/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/share/d;->c:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/OauthShareActivity;->e(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/base/widget/OauthToggleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/share/d;->c:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/oauth/c;->a(Lcom/sankuai/meituan/oauth/a;Landroid/widget/TextView;Landroid/content/Context;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
