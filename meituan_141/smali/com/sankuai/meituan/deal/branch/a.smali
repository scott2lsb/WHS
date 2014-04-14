.class final Lcom/sankuai/meituan/deal/branch/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/Poi;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p3, p0, Lcom/sankuai/meituan/deal/branch/a;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/content/SharedPreferences;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/deal/branch/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/branch/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/branch/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v7, 0x7f090342

    const v6, 0x7f090341

    const/16 v5, 0x8

    const v4, 0x7f090343

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f0300eb

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a:I

    sget v1, Lcom/sankuai/meituan/deal/branch/BranchListFragment;->a:I

    invoke-virtual {p2, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/branch/a;->e:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/branch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    new-instance v1, Lcom/sankuai/meituan/deal/branch/b;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/deal/branch/b;-><init>(Lcom/sankuai/meituan/deal/branch/a;Lcom/sankuai/meituan/model/dao/Poi;)V

    const v2, 0x7f090340

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090345

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/a/a;->b(F)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/sankuai/meituan/deal/branch/c;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/deal/branch/c;-><init>(Lcom/sankuai/meituan/deal/branch/a;Lcom/sankuai/meituan/model/dao/Poi;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
