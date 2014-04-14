.class final Lcom/sankuai/meituan/search/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/bh;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/t;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    return-void
.end method

.method public final a_(I)V
    .locals 3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/t;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fa

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/t;->a:Lcom/sankuai/meituan/search/SearchResultFragment;

    iget-object v0, v0, Lcom/sankuai/meituan/search/SearchResultFragment;->b:Landroid/widget/RadioGroup;

    const v1, 0x7f0903fb

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

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
