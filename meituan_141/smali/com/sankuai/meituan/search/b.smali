.class public final Lcom/sankuai/meituan/search/b;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/deal/v;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    iput v0, p0, Lcom/sankuai/meituan/search/b;->g:I

    iput-object p2, p0, Lcom/sankuai/meituan/search/b;->e:Ljava/lang/String;

    return-void
.end method

.method private a(I)Lcom/sankuai/meituan/deal/v;
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-le p1, v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/sankuai/meituan/base/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;)V"
        }
    .end annotation

    const/4 v2, -0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/v;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/sankuai/meituan/search/b;->f:I

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/v;

    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/v;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/search/b;->g:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/sankuai/meituan/search/b;->g:I

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/h;->a(Ljava/util/List;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-lez v0, :cond_0

    invoke-super {p0}, Lcom/sankuai/meituan/base/h;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/meituan/base/h;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/b;->a(I)Lcom/sankuai/meituan/deal/v;

    move-result-object v0

    return-object v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/search/b;->f:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/search/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/b;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/b;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030153

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/search/b;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u8d2d\u4e70\u8fc7\u8fd9\u4e2a\u5355\u5b50\u7684\u4eba\u4e5f\u4e70\u8fc7"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/search/b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/search/b;->c:Landroid/view/LayoutInflater;

    const v4, 0x7f0300f4

    iget-object v5, p0, Lcom/sankuai/meituan/search/b;->d:Lcom/g/b/ac;

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/search/b;->a(I)Lcom/sankuai/meituan/deal/v;

    move-result-object v6

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p3

    invoke-static/range {v0 .. v8}, Lcom/sankuai/meituan/deal/j;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/LayoutInflater;ILcom/g/b/ac;Lcom/sankuai/meituan/deal/v;ZZ)Landroid/view/View;

    move-result-object p2

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
