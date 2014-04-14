.class public abstract Lcom/sankuai/meituan/base/BaseDetailFragemnt;
.super Lcom/sankuai/meituan/base/BaseFragment;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->d:I

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c00fb

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 8

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getView()Landroid/view/View;

    move-result-object v6

    const v7, 0xff0002

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_0

    move v4, v1

    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getView()Landroid/view/View;

    move-result-object v4

    const v6, 0xff0005

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v2, :cond_1

    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getView()Landroid/view/View;

    move-result-object v2

    const v4, 0xff0004

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v3, :cond_2

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0xff0003

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_3

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    move v2, v1

    move v3, v1

    move v4, v1

    goto :goto_0

    :pswitch_1
    move v2, v1

    move v3, v0

    move v4, v1

    move v0, v1

    goto :goto_0

    :pswitch_2
    move v2, v0

    move v3, v1

    move v4, v1

    move v0, v1

    goto :goto_0

    :pswitch_3
    move v2, v1

    move v3, v1

    move v4, v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_3

    :cond_3
    move v1, v5

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    const/16 v7, 0x11

    const/4 v6, -0x2

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030144

    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->d()Landroid/view/View;

    move-result-object v2

    const v3, 0xff0004

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030073

    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/base/f;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/base/f;-><init>(Lcom/sankuai/meituan/base/BaseDetailFragemnt;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0xff0005

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseDetailFragemnt;->c()Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
