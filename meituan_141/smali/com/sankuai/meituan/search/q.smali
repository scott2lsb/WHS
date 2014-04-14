.class final Lcom/sankuai/meituan/search/q;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchFragment;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/search/q;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/q;-><init>(Lcom/sankuai/meituan/search/SearchFragment;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/sankuai/meituan/search/q;->b:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/q;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/q;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->g(Lcom/sankuai/meituan/search/SearchFragment;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->d(Lcom/sankuai/meituan/search/SearchFragment;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget v0, p0, Lcom/sankuai/meituan/search/q;->b:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/q;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->k(Lcom/sankuai/meituan/search/SearchFragment;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->d(Lcom/sankuai/meituan/search/SearchFragment;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/q;->notifyDataSetChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/search/q;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/search/q;->b:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->i(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iget v2, p0, Lcom/sankuai/meituan/search/q;->b:I

    if-ne v2, v3, :cond_3

    const/4 v1, 0x3

    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v2, v0, v1}, Lcom/sankuai/meituan/search/SearchFragment;->a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;->getKeyword()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final getCount()I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/q;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->i(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->i(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/sankuai/meituan/search/q;->b:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/search/q;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v5, 0x7f09006b

    const v2, 0x7f030154

    const/16 v4, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/q;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/SearchFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030104

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/sankuai/meituan/search/r;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/r;-><init>(Lcom/sankuai/meituan/search/q;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    const v3, 0x7f0c02c3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v5}, Lcom/sankuai/meituan/search/SearchFragment;->e(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/meituan/android/widget/EditTextWithClearButton;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meituan/android/widget/EditTextWithClearButton;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/search/SearchFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v1

    :cond_0
    :goto_1
    return-object p2

    :pswitch_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/SearchFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/search/n;

    invoke-direct {v1, v6}, Lcom/sankuai/meituan/search/n;-><init>(B)V

    const v0, 0x7f0903fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/search/n;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/n;

    iget-object v1, v0, Lcom/sankuai/meituan/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/n;

    iget-object v2, v0, Lcom/sankuai/meituan/search/n;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->i(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :pswitch_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/search/SearchFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ec

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :pswitch_2
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    iget-object v1, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/search/SearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/SearchFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/search/n;

    invoke-direct {v1, v6}, Lcom/sankuai/meituan/search/n;-><init>(B)V

    const v0, 0x7f0903fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/search/n;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/n;

    iget-object v1, v0, Lcom/sankuai/meituan/search/n;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/n;

    iget-object v2, v0, Lcom/sankuai/meituan/search/n;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;->getKeyword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->j(Lcom/sankuai/meituan/search/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->h(Lcom/sankuai/meituan/search/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/deal/Suggestion;->getTotal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/q;->a:Lcom/sankuai/meituan/search/SearchFragment;

    const v3, 0x7f0c02c5

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/SearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    move-object v1, p2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
