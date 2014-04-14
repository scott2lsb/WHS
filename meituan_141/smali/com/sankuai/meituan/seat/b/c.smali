.class final Lcom/sankuai/meituan/seat/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/b/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/b/i;

    iget v1, v0, Lcom/sankuai/meituan/seat/b/i;->e:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget v0, v0, Lcom/sankuai/meituan/seat/b/a;->c:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getId()I

    move-result v0

    iput v0, v2, Lcom/sankuai/meituan/seat/b/a;->d:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget v2, v2, Lcom/sankuai/meituan/seat/b/a;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/i;->d:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/b/i;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/i;->d:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/c;->a:Lcom/sankuai/meituan/seat/b/a;

    iput v1, v0, Lcom/sankuai/meituan/seat/b/a;->c:I

    goto :goto_0
.end method
