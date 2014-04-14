.class final Lcom/sankuai/meituan/deal/comment/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/comment/f;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/comment/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/f;)Lcom/sankuai/meituan/deal/comment/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->c(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/comment/f;->b(Lcom/sankuai/meituan/deal/comment/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/f;)Lcom/sankuai/meituan/deal/comment/e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->d(Lcom/sankuai/meituan/deal/comment/f;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->e(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->c(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v1}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/f;)Lcom/sankuai/meituan/deal/comment/e;

    move-result-object v1

    iget-object v1, v1, Lcom/sankuai/meituan/deal/comment/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/f;)Lcom/sankuai/meituan/deal/comment/e;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->f(Lcom/sankuai/meituan/deal/comment/f;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/h;->a:Lcom/sankuai/meituan/deal/comment/f;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/comment/f;->e(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
