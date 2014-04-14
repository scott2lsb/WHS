.class public final Lcom/sankuai/meituan/common/map/route/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/amap/mapapi/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/mapapi/d/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/route/c;->b:Lcom/amap/mapapi/d/d;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/route/c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/c;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/c;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_1

    new-instance v1, Lcom/sankuai/meituan/common/map/route/d;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/map/route/d;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/c;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030166

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/route/d;->b:Landroid/widget/TextView;

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/route/d;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/c;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    const-string v1, ""

    instance-of v3, v0, Lcom/amap/mapapi/d/a;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/amap/mapapi/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->a()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u4e58\u5750<font color=\"#000000\">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u65b9\u5411),</font>\u7ecf\u8fc7"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\u7ad9,\u5230\u8fbe<font color=\"#000000\">"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/mapapi/d/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/sankuai/meituan/common/map/route/d;->a:Landroid/widget/ImageView;

    const v3, 0x7f020120

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object v1, v2, Lcom/sankuai/meituan/common/map/route/d;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/route/d;

    move-object v2, v0

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/amap/mapapi/d/c;

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->i()Lcom/amap/mapapi/d/k;

    move-result-object v1

    check-cast v1, Lcom/amap/mapapi/d/a;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->i()Lcom/amap/mapapi/d/k;

    move-result-object v3

    instance-of v3, v3, Lcom/amap/mapapi/d/a;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6b65\u884c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->g()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u7c73\uff0c\u5230\u8fbe<font color=\"#000000\">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/amap/mapapi/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, v2, Lcom/sankuai/meituan/common/map/route/d;->a:Landroid/widget/ImageView;

    const v3, 0x7f0203d9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u6b65\u884c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/k;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7c73"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
