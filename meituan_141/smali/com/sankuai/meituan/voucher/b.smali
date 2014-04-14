.class public final Lcom/sankuai/meituan/voucher/b;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/b;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/voucher/b;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/voucher/b;->e:Z

    return-void
.end method

.method public final a(Lcom/sankuai/meituan/model/datarequest/voucher/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/voucher/b;->b:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/voucher/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/voucher/b;->notifyDataSetChanged()V

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    if-nez p2, :cond_0

    new-instance p2, Lcom/sankuai/meituan/voucher/a;

    iget-object v0, p0, Lcom/sankuai/meituan/voucher/b;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/voucher/a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/sankuai/meituan/voucher/c;

    invoke-direct {v1}, Lcom/sankuai/meituan/voucher/c;-><init>()V

    const v0, 0x7f090301

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->a:Landroid/widget/CheckBox;

    const v0, 0x7f090071

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const v0, 0x7f09006a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->c:Landroid/widget/TextView;

    const v0, 0x7f0901dd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->d:Landroid/widget/TextView;

    const v0, 0x7f090300

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->e:Landroid/widget/TextView;

    const v0, 0x7f09034c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    const v0, 0x7f090379

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/sankuai/meituan/voucher/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/voucher/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/b;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/voucher/c;

    iget-object v3, v1, Lcom/sankuai/meituan/voucher/c;->a:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/sankuai/meituan/voucher/b;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->usable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->isMagicVoucher()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const v4, -0xcc4450

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->isMagicVoucher()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const v4, 0x7f0c01b5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/voucher/c;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/voucher/b;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->d:Landroid/widget/TextView;

    const v4, 0x7f0c03d7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getCode()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/voucher/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/voucher/c;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/voucher/b;->a:Landroid/content/Context;

    instance-of v2, v0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v2, :cond_c

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/sankuai/meituan/voucher/b;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->used()Z

    move-result v2

    if-eqz v2, :cond_22

    const v2, 0x7f0c03e8

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf731400

    cmp-long v2, v4, v6

    if-gez v2, :cond_26

    const/4 v2, 0x1

    :goto_6
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->usable()Z

    move-result v4

    if-eqz v4, :cond_27

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    const v4, 0x7f08003b

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/voucher/b;->c(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_7
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getEndTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/d;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->g:Landroid/widget/TextView;

    const v4, 0x7f0c03da

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/voucher/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/sankuai/meituan/voucher/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    return-object p2

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const/16 v4, -0x4de7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const v4, -0x1f1f20

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_4
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/sankuai/meituan/voucher/c;->b:Landroid/widget/TextView;

    const v5, 0x7f0c00b5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {p0, v5, v6}, Lcom/sankuai/meituan/voucher/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getBusiness()I

    move-result v6

    const/4 v2, 0x3

    if-ne v6, v2, :cond_6

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_7

    const v2, 0x7f0c03d4

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_8

    :cond_7
    const/4 v2, 0x1

    if-ne v6, v2, :cond_8

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_9

    const v2, 0x7f0c03d5

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    const/4 v2, 0x2

    if-ne v6, v2, :cond_a

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_b

    const v2, 0x7f0c03d6

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    const-string v2, ""

    goto/16 :goto_3

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getMinMoney()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v2, v7, v9

    if-lez v2, :cond_d

    const v2, 0x7f0c03de

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getMinMoney()D

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getPlatformLimit()I

    move-result v7

    if-nez v7, :cond_11

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_12

    const-string v2, ""

    :goto_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getLimitDesc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getLimitDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_11
    const/4 v2, 0x0

    goto :goto_b

    :cond_12
    const/4 v2, 0x7

    if-ne v7, v2, :cond_13

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_14

    const v2, 0x7f0c03df

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    if-ne v7, v2, :cond_15

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_16

    const v2, 0x7f0c03d2

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    goto :goto_e

    :cond_16
    const/4 v2, 0x2

    if-ne v7, v2, :cond_17

    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_18

    const v2, 0x7f0c03db

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    goto :goto_f

    :cond_18
    const/4 v2, 0x4

    if-ne v7, v2, :cond_19

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1a

    const v2, 0x7f0c03dd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    const/16 v2, 0x8

    if-ne v7, v2, :cond_1b

    const/4 v2, 0x1

    :goto_11
    if-eqz v2, :cond_1c

    const v2, 0x7f0c03eb

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto :goto_11

    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/sankuai/meituan/voucher/a/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1d

    const v8, 0x7f0c03e0

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u3001"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/sankuai/meituan/voucher/a/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    const v8, 0x7f0c03e1

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u3001"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/sankuai/meituan/voucher/a/a;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1f

    const v8, 0x7f0c03e2

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u3001"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/16 v8, 0x8

    invoke-static {v7, v8}, Lcom/sankuai/meituan/voucher/a/a;->a(II)Z

    move-result v7

    if-eqz v7, :cond_20

    const v7, 0x7f0c03e3

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u3001"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_21

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_21
    const/4 v5, 0x0

    const-string v7, "\u9650"

    invoke-virtual {v2, v5, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u4f7f\u7528"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_c

    :cond_22
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->expired()Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x7f0c03e4

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_23
    instance-of v2, v0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v2, :cond_24

    move-object v2, v0

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->beginTimeOk()Z

    move-result v2

    if-nez v2, :cond_24

    const v2, 0x7f0c03e7

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_24
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->getEndTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x5265c00

    cmp-long v2, v6, v8

    if-gez v2, :cond_25

    const-wide/32 v8, 0x36ee80

    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/meituan/common/e/d;->a(JJ)I

    move-result v2

    const v6, 0x7f0c03e6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_25
    const-wide/32 v8, 0x5265c00

    invoke-static {v6, v7, v8, v9}, Lcom/sankuai/meituan/common/e/d;->a(JJ)I

    move-result v2

    const v6, 0x7f0c03e5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_27
    invoke-interface {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/b;->usable()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    const v4, 0x7f08000d

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/voucher/b;->c(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7

    :cond_28
    iget-object v2, v1, Lcom/sankuai/meituan/voucher/c;->f:Landroid/widget/TextView;

    const v4, 0x7f08000e

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/voucher/b;->c(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_7
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
