.class final Lcom/sankuai/meituan/around/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bh;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a_(I)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const/4 v0, 0x3

    new-array v2, v0, [I

    const/4 v0, 0x0

    const v3, 0x7f0c0147

    aput v3, v2, v0

    const v0, 0x7f0c0122

    aput v0, v2, v4

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const v0, 0x7f0c014e

    :goto_0
    aput v0, v2, v3

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0c014d

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->i(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/around/PoiFrameFragment;->e(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fa

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->i(Lcom/sankuai/meituan/around/PoiFrameFragment;)Landroid/widget/Button;

    move-result-object v1

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/around/d;->a:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/around/PoiFrameFragment;->e(Lcom/sankuai/meituan/around/PoiFrameFragment;)Lcom/sankuai/meituan/model/datarequest/Query;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/Query;->getSort()Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/around/j;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/around/PoiFrameFragment;->a:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
