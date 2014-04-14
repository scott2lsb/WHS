.class public final Lcom/sankuai/meituan/setting/feedback/e;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/setting/feedback/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c0111

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->e:Ljava/lang/String;

    const v0, 0x7f0c010b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/k;

    iget-object v0, v0, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    sget-object v3, Lcom/sankuai/meituan/setting/feedback/l;->c:Lcom/sankuai/meituan/setting/feedback/l;

    if-ne v0, v3, :cond_2

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/feedback/e;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/setting/feedback/k;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/e;->getCount()I

    move-result v0

    if-ltz v0, :cond_3

    iget-wide v2, p1, Lcom/sankuai/meituan/setting/feedback/k;->c:J

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/k;

    iget-wide v5, v0, Lcom/sankuai/meituan/setting/feedback/k;->c:J

    cmp-long v5, v5, v2

    if-nez v5, :cond_1

    iget-object v1, p1, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    iput-object v1, v0, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/e;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final b(Lcom/sankuai/meituan/setting/feedback/k;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/setting/feedback/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/e;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/setting/feedback/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/k;

    iget-object v0, v0, Lcom/sankuai/meituan/setting/feedback/k;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Feedback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0901cb

    const v7, 0x7f0901ca

    const v4, 0x7f0900a1

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/setting/feedback/e;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/setting/feedback/f;

    invoke-direct {v1, v5}, Lcom/sankuai/meituan/setting/feedback/f;-><init>(B)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030078

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->c:Landroid/widget/TextView;

    const v0, 0x7f0901cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    const v0, 0x7f0901cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/setting/feedback/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/setting/feedback/k;

    iget-object v2, v0, Lcom/sankuai/meituan/setting/feedback/k;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/setting/feedback/f;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/setting/feedback/e;->getItemViewType(I)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/sankuai/meituan/setting/feedback/k;->b:Lcom/sankuai/meituan/setting/feedback/l;

    sget-object v4, Lcom/sankuai/meituan/setting/feedback/l;->b:Lcom/sankuai/meituan/setting/feedback/l;

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Lcom/sankuai/meituan/setting/feedback/f;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/sankuai/meituan/setting/feedback/e;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Feedback"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setName(Ljava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getCreateTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/d;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_2
    if-nez p2, :cond_0

    new-instance v1, Lcom/sankuai/meituan/setting/feedback/f;

    invoke-direct {v1, v5}, Lcom/sankuai/meituan/setting/feedback/f;-><init>(B)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030077

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->c:Lcom/sankuai/meituan/setting/feedback/l;

    if-ne v3, v0, :cond_4

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/sankuai/meituan/setting/feedback/l;->a:Lcom/sankuai/meituan/setting/feedback/l;

    if-ne v3, v0, :cond_1

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/sankuai/meituan/setting/feedback/f;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setName(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
