.class final Lcom/sankuai/meituan/deal/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/sankuai/meituan/deal/DealRecommendFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/DealRecommendFragment;ILandroid/view/LayoutInflater;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/m;->e:Lcom/sankuai/meituan/deal/DealRecommendFragment;

    iput p2, p0, Lcom/sankuai/meituan/deal/m;->a:I

    iput-object p3, p0, Lcom/sankuai/meituan/deal/m;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/sankuai/meituan/deal/m;->c:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/sankuai/meituan/deal/m;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/sankuai/meituan/deal/m;->a:I

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/m;->e:Lcom/sankuai/meituan/deal/DealRecommendFragment;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/m;->b:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/m;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/m;->e:Lcom/sankuai/meituan/deal/DealRecommendFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/deal/DealRecommendFragment;->a(Lcom/sankuai/meituan/deal/DealRecommendFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-static {v2, v3, v4, v0}, Lcom/sankuai/meituan/deal/DealRecommendFragment;->a(Lcom/sankuai/meituan/deal/DealRecommendFragment;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/sankuai/meituan/model/dao/Deal;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/m;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
