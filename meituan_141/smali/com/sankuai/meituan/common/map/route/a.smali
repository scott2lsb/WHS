.class public final Lcom/sankuai/meituan/common/map/route/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcom/amap/mapapi/d/d;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/mapapi/d/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, "START"

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->d:Ljava/lang/String;

    const-string v0, "END"

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/route/a;->b:Lcom/amap/mapapi/d/d;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->a:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/d;->e()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/common/map/route/a;->c:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/common/map/route/a;->c:I

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/common/map/route/a;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->b:Lcom/amap/mapapi/d/d;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v5, 0x7f020189

    if-nez p2, :cond_1

    new-instance v1, Lcom/sankuai/meituan/common/map/route/b;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/map/route/b;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030166

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09005d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->b:Landroid/widget/TextView;

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->a:Landroid/widget/ImageView;

    const v2, 0x333333

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4ece"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sankuai/meituan/common/map/route/a;->b:Lcom/amap/mapapi/d/d;

    invoke-virtual {v3}, Lcom/amap/mapapi/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u51fa\u53d1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/common/map/route/b;

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/common/map/route/a;->c:I

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->b:Landroid/widget/TextView;

    const-string v2, "\u5230\u8fbe\u7ec8\u70b9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/common/map/route/a;->b:Lcom/amap/mapapi/d/d;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    instance-of v2, v0, Lcom/amap/mapapi/d/c;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/amap/mapapi/d/c;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->g()I

    move-result v2

    const/16 v3, 0x3e8

    if-le v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->g()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x447a

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u516c\u91cc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8fdb\u5165"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/meituan/common/map/route/b;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/common/map/route/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/amap/mapapi/d/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7c73"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
