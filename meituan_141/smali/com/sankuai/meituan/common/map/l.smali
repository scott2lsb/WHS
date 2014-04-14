.class public final Lcom/sankuai/meituan/common/map/l;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

.field private d:Lcom/sankuai/meituan/common/map/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p2}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/l;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/l;->c:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/l;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/common/map/l;)Lcom/sankuai/meituan/common/map/y;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->d:Lcom/sankuai/meituan/common/map/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/common/map/y;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/l;->d:Lcom/sankuai/meituan/common/map/y;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->c:Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-nez p2, :cond_0

    const v1, 0x7f030069

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/common/map/n;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/map/n;-><init>()V

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/n;->a:Landroid/widget/TextView;

    const v0, 0x7f090070

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/n;->b:Landroid/widget/TextView;

    const v0, 0x7f09019f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/n;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/common/map/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/bean/OverItemBean;

    iget-object v2, v1, Lcom/sankuai/meituan/common/map/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getBrandname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/common/map/n;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/bean/OverItemBean;->getPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5143"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    iget-object v1, v1, Lcom/sankuai/meituan/common/map/n;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Lcom/sankuai/meituan/common/map/m;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/common/map/m;-><init>(Lcom/sankuai/meituan/common/map/l;Lcom/sankuai/meituan/common/map/bean/OverItemBean;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/n;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/sankuai/meituan/common/map/n;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
