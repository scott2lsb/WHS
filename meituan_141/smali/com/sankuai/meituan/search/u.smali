.class final Lcom/sankuai/meituan/search/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/u;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/u;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->a(Lcom/sankuai/meituan/search/SearchResultFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/u;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->a(Lcom/sankuai/meituan/search/SearchResultFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0903fa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
