.class public final Lcom/sankuai/meituan/order/a/b/c;
.super Lcom/sankuai/meituan/base/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/ae",
        "<",
        "Lcom/sankuai/meituan/order/l;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/ae;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/lang/CharSequence;IZ)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030132

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_0

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :cond_0
    const p2, 0x7f08000e

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;JIZ)Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03012f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const v1, 0x7f0c015b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v0, p5}, Landroid/widget/Button;->setEnabled(Z)V

    new-instance v1, Lcom/sankuai/meituan/order/a/b/e;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/sankuai/meituan/order/a/b/e;-><init>(Lcom/sankuai/meituan/order/a/b/c;JI)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0

    :cond_0
    const v1, 0x7f0c015e

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/order/a/b/c;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/order/a/b/c;->f:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/order/a/b/c;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030106

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/sankuai/meituan/order/a/b/h;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/sankuai/meituan/order/a/b/h;-><init>(B)V

    const v1, 0x7f0900a1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->a:Landroid/view/View;

    const v1, 0x7f09005f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->b:Landroid/widget/ImageView;

    const v1, 0x7f09036f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f09006a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->e:Landroid/widget/TextView;

    const v1, 0x7f090263

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->f:Landroid/widget/TextView;

    const v1, 0x7f09006b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->g:Landroid/widget/TextView;

    const v1, 0x7f090061

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f090370

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->d:Landroid/view/View;

    const v1, 0x7f090102

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/sankuai/meituan/order/a/b/h;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/order/a/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sankuai/meituan/order/l;

    move-object v8, v0

    if-eqz v8, :cond_3

    iget-object v2, v8, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    iget-object v3, v8, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/sankuai/meituan/order/a/b/h;

    move-object v9, v0

    iget-boolean v1, p0, Lcom/sankuai/meituan/order/a/b/c;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/order/a/b/c;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->a:Landroid/view/View;

    const v4, 0x7f0200d9

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/order/a/b/c;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->cancelableOrDeletable()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    const/4 v6, 0x1

    :goto_1
    iget-object v4, v9, Lcom/sankuai/meituan/order/a/b/h;->d:Landroid/view/View;

    if-eqz v6, :cond_7

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez v3, :cond_8

    const-string v1, ""

    :goto_3
    const-string v4, "/200.120/"

    invoke-static {v1, v4}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sankuai/meituan/order/a/b/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/meituan/order/a/b/c;->d:Lcom/g/b/ac;

    const v7, 0x7f020359

    iget-object v10, v9, Lcom/sankuai/meituan/order/a/b/h;->b:Landroid/widget/ImageView;

    invoke-static {v4, v5, v1, v7, v10}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;)V

    iget-object v4, v9, Lcom/sankuai/meituan/order/a/b/h;->e:Landroid/widget/TextView;

    if-nez v3, :cond_9

    const-string v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c001d

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/order/a/b/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getAmount()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f0c00b6

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/order/a/b/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v9, Lcom/sankuai/meituan/order/a/b/h;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c00a7

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/order/a/b/c;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Order;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v9, Lcom/sankuai/meituan/order/a/b/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, v9, Lcom/sankuai/meituan/order/a/b/h;->h:Landroid/widget/LinearLayout;

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    iget-boolean v3, v8, Lcom/sankuai/meituan/order/l;->f:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/order/a/b/c;->a(Landroid/view/ViewGroup;JIZ)Landroid/widget/Button;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_2

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->d:Lcom/sankuai/meituan/order/j;

    iget-wide v2, v8, Lcom/sankuai/meituan/order/l;->c:J

    sget-object v4, Lcom/sankuai/meituan/order/j;->c:Lcom/sankuai/meituan/order/j;

    if-ne v1, v4, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long v1, v2, v4

    const-wide/32 v3, 0x93a80

    cmp-long v3, v1, v3

    if-gez v3, :cond_c

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_c

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_d

    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_7
    return-object p2

    :cond_4
    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->a:Landroid/view/View;

    const v4, 0x7f0200d7

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :cond_5
    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->a:Landroid/view/View;

    const v4, 0x7f02033c

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getImgurl()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_a
    iget-object v3, v8, Lcom/sankuai/meituan/order/l;->d:Lcom/sankuai/meituan/order/j;

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/j;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sankuai/meituan/order/a/b/g;->a:[I

    invoke-virtual {v3}, Lcom/sankuai/meituan/order/j;->ordinal()I

    move-result v3

    aget v3, v5, v3

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_5

    :pswitch_0
    const v1, 0x7f080023

    invoke-direct {p0, v4, v1, v6}, Lcom/sankuai/meituan/order/a/b/c;->a(Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :pswitch_1
    const v1, 0x7f080036

    invoke-direct {p0, v4, v1, v6}, Lcom/sankuai/meituan/order/a/b/c;->a(Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v10

    goto :goto_5

    :pswitch_2
    const v1, 0x7f08000e

    invoke-direct {p0, v4, v1, v6}, Lcom/sankuai/meituan/order/a/b/c;->a(Ljava/lang/CharSequence;IZ)Landroid/view/View;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f03012f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/Button;

    move-object v10, v0

    const v1, 0x7f0c02ab

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {v10, v6}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getSmstitle()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v1, Lcom/sankuai/meituan/order/a/b/f;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/sankuai/meituan/order/a/b/f;-><init>(Lcom/sankuai/meituan/order/a/b/c;JLjava/lang/String;J)V

    invoke-virtual {v10, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->e:Lcom/sankuai/meituan/order/entity/OrderFeedback;

    invoke-virtual {v1}, Lcom/sankuai/meituan/order/entity/OrderFeedback;->getScore()S

    move-result v2

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f030131

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0901a6

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RatingBar;

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->a:Lcom/sankuai/meituan/model/dao/Order;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getDid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/sankuai/meituan/order/l;->b:Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Deal;->getHowuse()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/deal/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    move v3, v1

    :goto_8
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/b/c;->c:Landroid/view/LayoutInflater;

    const v6, 0x7f03012f

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0c0232

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v2, Lcom/sankuai/meituan/order/a/b/d;

    invoke-direct {v2, p0, v4, v5, v3}, Lcom/sankuai/meituan/order/a/b/d;-><init>(Lcom/sankuai/meituan/order/a/b/c;JZ)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v10, v1

    goto/16 :goto_5

    :cond_b
    const/4 v1, 0x0

    move v3, v1

    goto :goto_8

    :pswitch_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/Order;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/meituan/order/a/b/c;->a(Landroid/view/ViewGroup;JIZ)Landroid/widget/Button;

    move-result-object v10

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    iget-object v1, v9, Lcom/sankuai/meituan/order/a/b/h;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
