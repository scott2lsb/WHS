.class public final Lcom/sankuai/meituan/city/f;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/Filter;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/City;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/sankuai/meituan/city/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/city/g;-><init>(Lcom/sankuai/meituan/city/f;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/city/f;->g:Landroid/widget/Filter;

    iput-object p2, p0, Lcom/sankuai/meituan/city/f;->e:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/city/f;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/city/f;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/city/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/city/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/city/f;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/city/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/city/f;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/city/f;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->g:Landroid/widget/Filter;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/city/f;->e:Ljava/util/List;

    iget-boolean v0, p0, Lcom/sankuai/meituan/city/f;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->e:Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/city/f;->b:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/city/f;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030056

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090125

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f090128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/city/f;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_3
    const v0, 0x7f090124

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/city/f;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/City;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
