.class public final Lcom/sankuai/meituan/buy/ag;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/buy/y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/buy/y;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v5, 0x1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ag;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030139

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/buy/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sankuai/meituan/buy/y;

    const v0, 0x7f0903b9

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0903ba

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    iget-object v0, v6, Lcom/sankuai/meituan/buy/y;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/g/b/ac;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/b/ac;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/ag;->a:Landroid/content/Context;

    iget-object v2, v6, Lcom/sankuai/meituan/buy/y;->g:Ljava/lang/String;

    const v3, 0x7f0201b8

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    :goto_0
    iget-object v0, v6, Lcom/sankuai/meituan/buy/y;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/sankuai/meituan/buy/y;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lcom/sankuai/meituan/buy/y;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, Lcom/sankuai/meituan/buy/y;->c:I

    if-ne v0, v5, :cond_3

    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/ag;->c(I)I

    move-result v0

    :goto_1
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget v0, v6, Lcom/sankuai/meituan/buy/y;->c:I

    if-ne v0, v5, :cond_0

    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setEnabled(Z)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-object v9

    :cond_1
    iget v1, v6, Lcom/sankuai/meituan/buy/y;->a:I

    const/4 v0, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_3
    if-lez v0, :cond_2

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :sswitch_0
    const v0, 0x7f0201a9

    goto :goto_3

    :sswitch_1
    const v0, 0x7f0201ac

    goto :goto_3

    :sswitch_2
    const v0, 0x7f0202eb

    goto :goto_3

    :sswitch_3
    const v0, 0x7f0202e5

    goto :goto_3

    :sswitch_4
    const v0, 0x7f0202e2

    goto :goto_3

    :sswitch_5
    const v0, 0x7f0201b9

    goto :goto_3

    :sswitch_6
    const v0, 0x7f02031b

    goto :goto_3

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const v0, 0x7f080039

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/ag;->c(I)I

    move-result v0

    goto :goto_1

    :cond_4
    const v0, 0x7f08003a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/ag;->c(I)I

    move-result v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
        0x12e -> :sswitch_2
        0x191 -> :sswitch_3
        0x192 -> :sswitch_6
        0x193 -> :sswitch_4
        0x3e7 -> :sswitch_5
    .end sparse-switch
.end method
