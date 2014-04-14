.class public Lcom/sankuai/meituan/base/ComputeScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/sankuai/meituan/base/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ScrollView;->computeScroll()V

    iget-object v0, p0, Lcom/sankuai/meituan/base/ComputeScrollView;->a:Lcom/sankuai/meituan/base/widget/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/ComputeScrollView;->a:Lcom/sankuai/meituan/base/widget/p;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/ComputeScrollView;->getScrollY()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/base/widget/p;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/sankuai/meituan/base/widget/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/ComputeScrollView;->a:Lcom/sankuai/meituan/base/widget/p;

    return-void
.end method
