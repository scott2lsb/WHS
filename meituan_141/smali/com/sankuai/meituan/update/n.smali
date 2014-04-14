.class final Lcom/sankuai/meituan/update/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/update/j;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/update/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/n;->a:Lcom/sankuai/meituan/update/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/update/n;->a:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/meituan/update/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/update/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/update/n;->a:Lcom/sankuai/meituan/update/j;

    iget-wide v1, v1, Lcom/sankuai/meituan/update/j;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/update/a;->a(J)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/n;->a:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/n;->a:Lcom/sankuai/meituan/update/j;

    iget-object v0, v0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
