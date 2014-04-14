.class public Lcom/sankuai/meituan/deal/filter/b;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/filter/b;)Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/model/datarequest/QueryFilter;
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v11, 0x1

    const v3, 0x7f090093

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/filter/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const-string v1, "checkbox"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getShowtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0300f7

    invoke-virtual {v7, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090362

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v1, 0x7f090361

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/sankuai/meituan/deal/filter/c;

    invoke-direct {v3, p0, v2, v0}, Lcom/sankuai/meituan/deal/filter/c;-><init>(Lcom/sankuai/meituan/deal/filter/b;Landroid/widget/CheckBox;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    const-string v1, "rangeselect"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getShowtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0300f9

    invoke-virtual {v7, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090364

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/widget/RangeSeekBar;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v2, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v7, "~"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    aget-object v3, v2, v5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, v2, v11

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_2
    new-instance v5, Lcom/sankuai/meituan/deal/filter/d;

    invoke-direct {v5, p0}, Lcom/sankuai/meituan/deal/filter/d;-><init>(Lcom/sankuai/meituan/deal/filter/b;)V

    invoke-virtual {v1, v5}, Lcom/meituan/android/widget/RangeSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lcom/sankuai/meituan/deal/filter/e;

    invoke-direct {v5, p0, v0, v4}, Lcom/sankuai/meituan/deal/filter/e;-><init>(Lcom/sankuai/meituan/deal/filter/b;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6, v5, v3, v2}, Lcom/meituan/android/widget/RangeSeekBar;->a(Ljava/util/List;Lcom/meituan/android/widget/o;II)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "checklist"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getShowtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0300f8

    invoke-virtual {v7, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090363

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v8, v2, 0x4

    iget-object v2, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sankuai/meituan/deal/filter/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getSelectkey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    :goto_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->getValues()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const v3, 0x7f03007a

    invoke-virtual {v7, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0901ce

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v11}, Landroid/widget/Button;->setSelected(Z)V

    :cond_4
    new-instance v4, Landroid/support/v7/widget/q;

    invoke-direct {v4}, Landroid/support/v7/widget/q;-><init>()V

    iput v8, v4, Landroid/support/v7/widget/q;->width:I

    const/16 v10, 0x23

    invoke-static {v10}, Lcom/sankuai/meituan/common/a/a;->a(I)I

    move-result v10

    iput v10, v4, Landroid/support/v7/widget/q;->height:I

    invoke-virtual {v1, v3, v4}, Landroid/support/v7/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/sankuai/meituan/deal/filter/f;

    invoke-direct {v4, p0, v2, v0}, Lcom/sankuai/meituan/deal/filter/f;-><init>(Lcom/sankuai/meituan/deal/filter/b;Ljava/util/Map$Entry;Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    const-string v2, ""

    move-object v6, v2

    goto :goto_3

    :cond_6
    move v2, v3

    move v3, v5

    goto/16 :goto_2
.end method

.method public isEnabled(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
