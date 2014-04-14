.class public final Lcom/sankuai/meituan/topic/c;
.super Lcom/sankuai/meituan/base/h;

# interfaces
.implements Lcom/sankuai/meituan/topic/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/Deal;",
        ">;",
        "Lcom/sankuai/meituan/topic/b;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/base/a/b;

.field private h:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/base/a/b;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/a/b;

    iput-object v0, p0, Lcom/sankuai/meituan/topic/c;->g:Lcom/sankuai/meituan/base/a/b;

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->g:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/topic/c;->h:Landroid/location/Location;

    return-void
.end method

.method private a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->e:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/topic/c;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/c;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/topic/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f090357

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getTopic()Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/topic/c;->e:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/topic/TopicDetail;->getLabels()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(I)Z
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0}, Lcom/sankuai/meituan/topic/c;->a()I

    move-result v0

    move v1, v2

    move v3, v0

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    if-ne v3, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, -0x1

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/topic/c;->a()I

    move-result v1

    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_0
.end method

.method public final e(I)Lcom/sankuai/meituan/model/dao/Deal;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getItem"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/topic/c;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->d(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getItem, section:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->b:Ljava/util/List;

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0}, Lcom/sankuai/meituan/topic/c;->a()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/topic/c;->a()I

    move-result v4

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    move v3, v2

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/topic/TopicLabel;->getCount()I

    move-result v0

    add-int/2addr v0, v1

    if-lt v0, v5, :cond_2

    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const-wide/16 v9, 0x1

    const v4, 0x7f09005f

    const-wide v7, 0x3fdeeeeee0000000L

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/topic/c;->h(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030116

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v2, Lcom/sankuai/meituan/topic/d;

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/topic/d;-><init>(B)V

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->f:Landroid/widget/ImageView;

    const v0, 0x7f090214

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->a:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->b:Landroid/widget/TextView;

    const v0, 0x7f090070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->c:Landroid/widget/TextView;

    const v0, 0x7f09035a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->d:Landroid/widget/TextView;

    const v0, 0x7f09035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->e:Landroid/widget/TextView;

    const v0, 0x7f09035c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->g:Landroid/widget/ImageView;

    const v0, 0x7f09035e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->h:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/sankuai/meituan/topic/d;->d:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/sankuai/meituan/topic/d;->d:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    const v0, 0x7f09029b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/sankuai/meituan/topic/d;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->e(I)Lcom/sankuai/meituan/model/dao/Deal;

    move-result-object v2

    iget-object v4, p0, Lcom/sankuai/meituan/topic/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4, v6, v6}, Lcom/sankuai/meituan/deal/w;->a(Lcom/sankuai/meituan/model/dao/Deal;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query$Sort;Landroid/location/Location;)Lcom/sankuai/meituan/deal/v;

    move-result-object v4

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->b:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->c:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->e:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->h:Landroid/widget/ImageView;

    iget v5, v4, Lcom/sankuai/meituan/deal/v;->k:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lcom/sankuai/meituan/topic/d;->g:Landroid/widget/ImageView;

    iget-object v2, v4, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v9

    if-eqz v2, :cond_0

    iget-boolean v2, v4, Lcom/sankuai/meituan/deal/v;->v:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v2, :cond_7

    :cond_0
    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v4, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getDtype()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->g:Landroid/widget/ImageView;

    const v3, 0x7f02021c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_3
    iget-object v2, p0, Lcom/sankuai/meituan/topic/c;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sankuai/meituan/topic/c;->d:Lcom/g/b/ac;

    iget-object v5, v4, Lcom/sankuai/meituan/deal/v;->a:Ljava/lang/String;

    const v6, 0x7f02017d

    iget-object v7, v0, Lcom/sankuai/meituan/topic/d;->f:Landroid/widget/ImageView;

    invoke-static {v2, v3, v5, v6, v7}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v2, p0, Lcom/sankuai/meituan/topic/c;->h:Landroid/location/Location;

    if-eqz v2, :cond_a

    iget-object v2, v4, Lcom/sankuai/meituan/deal/v;->j:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Deal;->getMlls()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/topic/c;->h:Landroid/location/Location;

    invoke-static {v2, v3}, Lcom/sankuai/meituan/deal/a/a;->a(Ljava/lang/String;Landroid/location/Location;)F

    move-result v2

    invoke-static {v2}, Lcom/sankuai/meituan/deal/a/a;->a(F)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v0, v0, Lcom/sankuai/meituan/topic/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object p2, v1

    :cond_2
    :goto_5
    return-object p2

    :pswitch_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030115

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/sankuai/meituan/common/a/a;->d:I

    int-to-double v4, v2

    mul-double/2addr v4, v7

    double-to-int v2, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->e:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getImagurl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/topic/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sankuai/meituan/topic/c;->d:Lcom/g/b/ac;

    iget-object v4, p0, Lcom/sankuai/meituan/topic/c;->e:Lcom/sankuai/meituan/model/datarequest/topic/Topic;

    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/topic/Topic;->getImagurl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/440.267/"

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4, v3, v0}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    goto :goto_5

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    sget v4, Lcom/sankuai/meituan/common/a/a;->d:I

    int-to-double v4, v4

    mul-double/2addr v4, v7

    double-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/topic/c;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/sankuai/meituan/topic/c;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/topic/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030114

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/topic/d;

    move-object v1, p2

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_2

    :cond_8
    iget-boolean v2, v4, Lcom/sankuai/meituan/deal/v;->w:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->g:Landroid/widget/ImageView;

    const v3, 0x7f0202a0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_9
    iget-boolean v2, v4, Lcom/sankuai/meituan/deal/v;->v:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sankuai/meituan/topic/d;->g:Landroid/widget/ImageView;

    const v3, 0x7f020268

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_a
    const-string v2, ""

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
