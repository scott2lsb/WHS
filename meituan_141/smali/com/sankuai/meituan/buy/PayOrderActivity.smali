.class public Lcom/sankuai/meituan/buy/PayOrderActivity;
.super Lcom/sankuai/meituan/pay/temp/b;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/sankuai/meituan/buy/x;
.implements Lcom/sankuai/pay/business/payer/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/pay/temp/b;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
        ">;>;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Lcom/sankuai/meituan/buy/x;",
        "Lcom/sankuai/pay/business/payer/f;"
    }
.end annotation


# instance fields
.field private e:Lcom/sankuai/pay/model/bean/OrderInfo;

.field private f:Lcom/sankuai/pay/model/bean/Deal;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lcom/sankuai/pay/model/bean/Banks;

.field private j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private locateCenter:Lcom/sankuai/meituan/base/a/b;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/sankuai/pay/model/request/address/Address;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private payTips:Lcom/sankuai/meituan/pay/f/c;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private q:Ljava/lang/String;

.field private r:I

.field private regionHelper:Lcom/sankuai/meituan/address/f;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private s:Lcom/sankuai/pay/model/bean/BankCard;

.field private t:Ljava/lang/String;

.field private u:Landroid/app/ProgressDialog;

.field private v:Lcom/sankuai/pay/model/bean/PointChoice;

.field private w:Landroid/content/DialogInterface$OnCancelListener;

.field private x:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/b;-><init>()V

    iput v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->r:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/buy/z;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/z;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->w:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lcom/sankuai/meituan/buy/aa;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/aa;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->x:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/PayOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->v()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/pay/PayCheckActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "phone"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "orderId"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/OrderInfo;->getOrderId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "sendCodeImmediately"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/PayOrderActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->a(Z)V

    return-void
.end method

.method private k()V
    .locals 7

    const/4 v6, 0x0

    const v0, 0x7f09030b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f03013d

    invoke-static {p0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0902ef

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->g:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v2

    if-lez v2, :cond_2

    const v2, 0x7f0300d6

    invoke-static {p0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f0902e8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0902e9

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0052

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    if-nez v1, :cond_1

    const v1, 0x7f0c038c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0c0388

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 11

    const v10, 0x7f0c025c

    const v5, 0x7f090311

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x7f090312

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090313

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointChoices()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    const v2, 0x7f0c0259

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    invoke-virtual {p0, v5}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->s()D

    move-result-wide v5

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v7

    cmpl-double v2, v5, v7

    if-ltz v2, :cond_2

    move v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v7

    sub-double v5, v7, v5

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointChoices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/pay/model/bean/PointChoice;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/PointChoice;->getMoney()D

    move-result-wide v8

    cmpg-double v8, v8, v5

    if-gez v8, :cond_4

    iput-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    :cond_5
    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    if-eqz v2, :cond_6

    const v2, 0x7f0c025d

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->o()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method private n()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/PointChoice;->getPoint()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->v:Lcom/sankuai/pay/model/bean/PointChoice;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/PointChoice;->getMoney()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 13

    const v12, 0x7f0c0052

    const v11, 0x7f090317

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getCredit()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->s()D

    move-result-wide v9

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->o()D

    move-result-wide v0

    :goto_0
    add-double/2addr v0, v9

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v9

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_2

    move v1, v4

    :goto_1
    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    cmpl-double v9, v6, v2

    if-lez v9, :cond_3

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->t()Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v1, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_2
    cmpg-double v1, v6, v2

    if-gtz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v11}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v12}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v12}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\u4e0d\u652f\u6301\u4f59\u989d\u652f\u4ed8)"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "<font color=\"#0097CE\">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v11}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private q()V
    .locals 8

    const v7, 0x7f0c0052

    const-wide/16 v5, 0x0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->r()D

    move-result-wide v1

    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    cmpl-double v3, v1, v5

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    cmpl-double v0, v1, v5

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    const v1, 0x7f0900c8

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0900c9

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method private r()D
    .locals 6

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->w()Z

    move-result v2

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->x()Z

    move-result v3

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->s()D

    move-result-wide v4

    sub-double/2addr v0, v4

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->o()D

    move-result-wide v3

    sub-double/2addr v0, v3

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/OrderInfo;->getCredit()D

    move-result-wide v2

    sub-double/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method private s()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->getValue()D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->canUseCredit()Z

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->isCreditDisabled()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()D
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Deal;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->g:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/OrderInfo;->getDeliveryFreight()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private v()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v2, Lcom/sankuai/pay/model/request/f;

    invoke-direct {v2}, Lcom/sankuai/pay/model/request/f;-><init>()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->r()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_4

    iput v7, v2, Lcom/sankuai/pay/model/request/f;->b:I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getOrderId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/sankuai/pay/model/request/f;->a:J

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/pay/model/request/f;->d:Ljava/lang/String;

    iput-boolean v7, v2, Lcom/sankuai/pay/model/request/f;->c:Z

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->w()Z

    move-result v0

    iput-boolean v0, v2, Lcom/sankuai/pay/model/request/f;->g:Z

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/sankuai/pay/model/request/f;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->n()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/sankuai/pay/model/request/f;->k:I

    invoke-static {p0}, Lcom/sankuai/pay/business/payer/h;->a(Landroid/content/Context;)Lcom/sankuai/pay/business/payer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/h;->a()I

    move-result v3

    iput v3, v2, Lcom/sankuai/pay/model/request/f;->h:I

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/h;->b()Lcom/sankuai/pay/model/bean/BankCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/pay/model/request/f;->i:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v3}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->locateCenter:Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {v3}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/sankuai/pay/model/request/f;->j:Ljava/lang/String;

    :cond_2
    iget v3, v2, Lcom/sankuai/pay/model/request/f;->b:I

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/buy/BanksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->i:Lcom/sankuai/pay/model/bean/Banks;

    if-eqz v1, :cond_3

    const-string v1, "banks"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    iget-object v4, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->i:Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v3, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v1, "payParams"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v3, v2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :cond_4
    iget v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->r:I

    iput v0, v2, Lcom/sankuai/pay/model/request/f;->b:I

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->s:Lcom/sankuai/pay/model/bean/BankCard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->s:Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->s:Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/pay/model/request/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, ""

    goto/16 :goto_1

    :cond_6
    move v0, v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Lcom/sankuai/pay/model/bean/BankCard;

    aput-object v0, v5, v1

    invoke-static {v4, v2, v5}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a(Ljava/lang/String;Lcom/sankuai/pay/model/request/f;[Lcom/sankuai/pay/model/bean/BankCard;)Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    goto :goto_3
.end method

.method private w()Z
    .locals 1

    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private x()Z
    .locals 1

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->u:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->u:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/voucher/c;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getOrderId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/voucher/c;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final varargs a(IJLjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/pay/PayResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orderId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(ILcom/sankuai/pay/model/bean/BankCard;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->r:I

    iput-object p2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->s:Lcom/sankuai/pay/model/bean/BankCard;

    return-void
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    check-cast p1, Lcom/sankuai/meituan/base/ac;

    iget-object v0, p1, Lcom/sankuai/meituan/base/b;->h:Ljava/lang/Exception;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    if-nez v0, :cond_2

    const v0, 0x7f0c038c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    const v0, 0x7f09030e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0388

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-class v2, Lcom/sankuai/pay/model/bean/PayResult;

    invoke-virtual {v1, v0, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/PayResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/PayResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    new-instance v5, Lcom/sankuai/meituan/buy/ae;

    invoke-direct {v5, p0}, Lcom/sankuai/meituan/buy/ae;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->y()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {p1}, Ld/a/a/a/a/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "info"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    const-string v2, "buyinfoerr"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {p1, p0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f0c025e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->u:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->u:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->w:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->y()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/pay/temp/b;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_3

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "voucher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->l()V

    const v0, 0x7f09030f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->m()V

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->p()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->q()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->v()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "pay"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    const v1, 0x7f090313

    if-ne v0, v1, :cond_0

    const v0, 0x7f090314

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v1, 0x7f0c025f

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointTotal()I

    move-result v3

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->n()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->p()V

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->q()V

    return-void

    :cond_1
    const v1, 0x7f0c0256

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointTotal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/voucher/VoucherVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getOrderId()J

    move-result-wide v1

    const-string v3, "oid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-eqz v1, :cond_1

    const-string v1, "voucher"

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :sswitch_1
    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->w()Z

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getCredit()D

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/OrderInfo;->isNeedVerifyPhone()Z

    move-result v3

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-lez v1, :cond_4

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->a(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->v()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getCredit()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->w()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    const-wide/16 v0, 0x0

    :cond_6
    iget-object v5, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->payTips:Lcom/sankuai/meituan/pay/f/c;

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->s()D

    move-result-wide v6

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->o()D

    move-result-wide v8

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->x()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, ""

    add-double/2addr v0, v6

    add-double/2addr v0, v8

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_d

    iget-object v0, v5, Lcom/sankuai/meituan/pay/f/c;->a:Landroid/content/res/Resources;

    const v1, 0x7f0c024b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v2, v0

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->v()V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_8

    const-string v2, ""

    add-double/2addr v0, v6

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_c

    sub-double v0, v3, v6

    const v2, 0x7f0c024c

    const/4 v8, 0x3

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v3, v8, v9

    const/4 v3, 0x1

    aput-wide v6, v8, v3

    const/4 v3, 0x2

    aput-wide v0, v8, v3

    invoke-virtual {v5, v2, v8}, Lcom/sankuai/meituan/pay/f/c;->a(I[D)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto :goto_3

    :cond_8
    const-string v2, ""

    cmpl-double v0, v0, v3

    if-ltz v0, :cond_b

    const v0, 0x7f0c024d

    const/4 v1, 0x1

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lcom/sankuai/meituan/pay/f/c;->a(I[D)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_3

    :cond_9
    const-string v1, "\u652f\u4ed8\u786e\u8ba4"

    const-string v3, "\u786e\u8ba4"

    const-string v4, "\u53d6\u6d88"

    new-instance v5, Lcom/sankuai/meituan/buy/ad;

    invoke-direct {v5, p0}, Lcom/sankuai/meituan/buy/ad;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    const-string v0, "\u79ef\u5206\u4f7f\u7528\u89c4\u5219"

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointTips()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-static {p0, v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const v0, 0x7f090313

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto :goto_4

    :cond_d
    move-object v0, v2

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09005d -> :sswitch_2
        0x7f0900ca -> :sswitch_2
        0x7f09030c -> :sswitch_0
        0x7f090310 -> :sswitch_3
        0x7f090311 -> :sswitch_4
        0x7f090315 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 0x4
        0x1at 0x1t 0xct 0x7ft
        0x28t 0x1t 0xct 0x7ft
        0x29t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f09030f

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "payorder"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "payorder"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/OrderInfo;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getDefaultPayId()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->r:I

    :cond_0
    const-string v0, "deal"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "deal"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Deal;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    :cond_1
    const-string v0, "quantity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "quantity"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->g:I

    :cond_2
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "phone"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->h:Ljava/lang/String;

    :cond_3
    const-string v0, "banks"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "banks"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->i:Lcom/sankuai/pay/model/bean/Banks;

    :cond_4
    const-string v0, "goods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    const-string v2, "goods"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/buy/ab;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/buy/ab;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    iget-object v3, v3, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->l:Ljava/util/List;

    :cond_5
    const-string v0, "logistics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "logistics"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->m:Z

    :cond_6
    const-string v0, "address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "address"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/address/Address;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    :cond_7
    const-string v0, "deliveryTime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "deliveryTime"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->o:Ljava/lang/String;

    :cond_8
    const-string v0, "deliveryComment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "deliveryComment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->p:Ljava/lang/String;

    :cond_9
    const-string v0, "comment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "comment"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->q:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getVoucherCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getVoucherValue()D

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_b

    new-instance v3, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-direct {v3}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;-><init>()V

    iput-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->setCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;->setValue(D)V

    :cond_b
    const v0, 0x7f090309

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->f:Lcom/sankuai/pay/model/bean/Deal;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/Deal;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->u()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09030a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0052

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    if-eqz v0, :cond_e

    const v0, 0x7f0900c7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/request/address/Address;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v2}, Lcom/sankuai/pay/model/request/address/Address;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f090225

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090226

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getProvince()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    iget-object v4, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/request/address/Address;->getCity()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->regionHelper:Lcom/sankuai/meituan/address/f;

    iget-object v4, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v4}, Lcom/sankuai/pay/model/request/address/Address;->getDistrict()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/address/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->n:Lcom/sankuai/pay/model/request/address/Address;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/request/address/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "\uff1b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "\uff1b"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const v0, 0x7f090308

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->k()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->l()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointTotal()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090314

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0256

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v3}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointTotal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointChoices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPointChoices()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/buy/ac;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/buy/ac;-><init>(Lcom/sankuai/meituan/buy/PayOrderActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_f
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->m()V

    :goto_0
    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->p()V

    invoke-direct {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->q()V

    if-nez p1, :cond_10

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPayments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/OrderInfo;->getDefaultPayId()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->e:Lcom/sankuai/pay/model/bean/OrderInfo;

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/OrderInfo;->getPayments()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->i:Lcom/sankuai/pay/model/bean/Banks;

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(ILjava/util/List;Lcom/sankuai/pay/model/bean/Banks;)Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/temp/b;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0900c9

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v1}, Landroid/support/v4/app/x;->d()I

    :cond_10
    const v0, 0x7f090318

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f09030c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090315

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900ca

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090310

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090311

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090313

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0c0253

    invoke-virtual {p0, v0, p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->j:Lcom/sankuai/meituan/model/datarequest/voucher/Voucher;

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_11
    return-void

    :cond_12
    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/buy/PayOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->onPause()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/pay/temp/b;->onResume()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.pay.web"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/PayOrderActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/buy/PayOrderActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
