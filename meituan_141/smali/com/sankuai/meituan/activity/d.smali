.class final Lcom/sankuai/meituan/activity/d;
.super Landroid/support/v4/view/aa;


# instance fields
.field final synthetic b:Lcom/sankuai/meituan/activity/GuideLineActivity;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/d;->b:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-direct {p0}, Landroid/support/v4/view/aa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/activity/GuideLineActivity;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/activity/d;-><init>(Lcom/sankuai/meituan/activity/GuideLineActivity;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/activity/d;->b:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/activity/d;->b:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300da

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/activity/e;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/activity/e;-><init>(Lcom/sankuai/meituan/activity/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
