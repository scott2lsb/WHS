.class final Lcom/sankuai/meituan/base/widget/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/widget/OauthToggleView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/widget/OauthToggleView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/n;->a:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/n;->a:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->a(Lcom/sankuai/meituan/base/widget/OauthToggleView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/n;->a:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/OauthToggleView;->a(Lcom/sankuai/meituan/base/widget/OauthToggleView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/base/widget/n;->a:Lcom/sankuai/meituan/base/widget/OauthToggleView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
