.class public final Lcom/sankuai/meituan/seatorder/a;
.super Lcom/sankuai/meituan/base/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ae",
        "<",
        "Lcom/sankuai/meituan/model/dao/SeatOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/seatorder/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/ae;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/SeatOrder;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/d;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/ae;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/seatorder/a;->f:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/seatorder/a;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030111

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/sankuai/meituan/seatorder/c;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/seatorder/c;-><init>(B)V

    const v0, 0x7f0900a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->a:Landroid/view/View;

    const v0, 0x7f09036f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f09005f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->d:Landroid/widget/ImageView;

    const v0, 0x7f090370

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->c:Landroid/view/View;

    const v0, 0x7f090294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->e:Landroid/widget/TextView;

    const v0, 0x7f09008e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->f:Landroid/widget/TextView;

    const v0, 0x7f090263

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->g:Landroid/widget/TextView;

    const v0, 0x7f09006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->h:Landroid/widget/TextView;

    const v0, 0x7f09034c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->i:Landroid/widget/TextView;

    const v0, 0x7f090376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->j:Landroid/view/View;

    const v0, 0x7f0900ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->k:Landroid/widget/Button;

    const v0, 0x7f090377

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->l:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/seatorder/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/seatorder/c;

    iget-boolean v2, p0, Lcom/sankuai/meituan/seatorder/a;->f:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->a:Landroid/view/View;

    const v4, 0x7f0200d9

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v2, p0, Lcom/sankuai/meituan/seatorder/a;->f:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isUnconsumed()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iget-object v6, v1, Lcom/sankuai/meituan/seatorder/c;->c:Landroid/view/View;

    if-eqz v2, :cond_6

    move v4, v5

    :goto_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    if-nez v4, :cond_7

    const-string v4, ""

    :goto_3
    iget-object v6, p0, Lcom/sankuai/meituan/seatorder/a;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/sankuai/meituan/seatorder/a;->d:Lcom/g/b/ac;

    iget-object v8, v1, Lcom/sankuai/meituan/seatorder/c;->d:Landroid/widget/ImageView;

    invoke-static {v6, v7, v4, v3, v8}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->f:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u300a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u300b"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->h:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6570\u91cf: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getSeatNum()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5f20"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->g:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u603b\u4ef7: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u5143"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->isPaid()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcom/sankuai/meituan/seatorder/c;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/sankuai/meituan/seatorder/c;->j:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/sankuai/meituan/seatorder/j;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Lcom/sankuai/meituan/seatorder/i;

    move-result-object v0

    sget-object v3, Lcom/sankuai/meituan/seatorder/i;->a:Lcom/sankuai/meituan/seatorder/i;

    if-eq v0, v3, :cond_2

    iget-object v3, v1, Lcom/sankuai/meituan/seatorder/c;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/sankuai/meituan/seatorder/c;->i:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sankuai/meituan/seatorder/j;->a(Lcom/sankuai/meituan/seatorder/i;)I

    move-result v0

    if-eqz v2, :cond_8

    :goto_4
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seatorder/a;->c(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_5
    return-object p2

    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->a:Landroid/view/View;

    const v4, 0x7f0200d7

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->a:Landroid/view/View;

    const v4, 0x7f02033c

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_5
    move v2, v3

    goto/16 :goto_1

    :cond_6
    move v4, v3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getImg()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    const v0, 0x7f08000e

    goto :goto_4

    :cond_9
    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->k:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/sankuai/meituan/seatorder/c;->k:Landroid/widget/Button;

    new-instance v3, Lcom/sankuai/meituan/seatorder/b;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/seatorder/b;-><init>(Lcom/sankuai/meituan/seatorder/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Lcom/sankuai/meituan/seatorder/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOrderTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lcom/sankuai/meituan/seatorder/c;->l:Landroid/widget/TextView;

    invoke-direct {v4, p0, v5, v6, v0}, Lcom/sankuai/meituan/seatorder/d;-><init>(Lcom/sankuai/meituan/seatorder/a;JLandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seatorder/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seatorder/d;->cancel()V

    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/a;->g:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/sankuai/meituan/seatorder/d;->start()Landroid/os/CountDownTimer;

    goto :goto_5
.end method
