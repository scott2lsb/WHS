.class final Lcom/sankuai/meituan/coupon/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/coupon/b;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sankuai/meituan/coupon/b;->b:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/sankuai/meituan/coupon/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/b;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/b;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/b;->c:Landroid/content/Context;

    const-string v1, "\u590d\u5236\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method
