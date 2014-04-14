.class public Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/model/dao/SeatOrder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09002d

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/coupon/SeatCouponDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f040004

    const v2, 0x7f040003

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/g;->overridePendingTransition(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09029a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getMachine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->h(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/TicketMachine;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/coupon/TicketMachineActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2

    const-string v2, "machine"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900cf

    if-ne v0, v1, :cond_4

    const-string v0, "tel:4006705335"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090205

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "order"

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/SeatOrder;

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const v8, 0x7f09029a

    const v5, 0x7f090298

    const v7, 0x7f0900cf

    const/16 v6, 0x8

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090294

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090295

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090296

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090094

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f090297

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getQrcode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v0, "\u5f71\u9662\u67dc\u53f0"

    move-object v1, v0

    :goto_3
    const v0, 0x7f090299

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0c037b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v2, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f0c037a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":<font color=\"#32B9AA\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c01b7

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v0, 0x7f0900ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const v0, 0x7f0900ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    const/high16 v3, 0x430c

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SeatTicketFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    const/high16 v4, 0x430c

    invoke-static {v3, v4}, Lcom/sankuai/meituan/common/e/n;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/common/d/n;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_3

    const v0, 0x7f0900f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_6

    :cond_3
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTakePlace()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getMachine()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5
.end method
