.class public Lcom/sankuai/meituan/share/ShareSeatOrderActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/sankuai/meituan/model/dao/SeatOrder;
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "order"
    .end annotation
.end field

.field private e:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900eb
    .end annotation
.end field

.field private f:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900ef
    .end annotation
.end field

.field private g:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900f3
    .end annotation
.end field

.field private h:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900ec
    .end annotation
.end field

.field private i:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900f0
    .end annotation
.end field

.field private j:Landroid/widget/CheckBox;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900f4
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/CheckBox;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private a(ILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/share/ShareSeatOrderActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010\u732b\u773c\u7535\u5f71\u3011\u300a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u300b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0900ec

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff0c\u8ba2\u5355\u53f7\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\uff0c\u624b\u673a\u53f7\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff0c\u5bc6\u7801\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const v0, 0x7f0900f4

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\uff0c\u573a\u6b21\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5ea7\u4f4d\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v3}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const v0, 0x7f0900f0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\uff0c\u5f71\u9662\uff1a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u5730\u5740\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\uff0c\u7535\u8bdd\uff1a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTelephone()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v0, "\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    new-instance v0, Lcom/sankuai/meituan/share/m;

    invoke-direct {v0}, Lcom/sankuai/meituan/share/m;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/share/m;->p()V

    iget-object v3, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->j(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/share/m;->k(Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900eb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->h:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->h:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(Landroid/widget/CheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900ef

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->i:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(Landroid/widget/CheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->j:Landroid/widget/CheckBox;

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(Landroid/widget/CheckBox;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->setContentView(I)V

    const v0, 0x7f0c00a1

    new-instance v1, Lcom/sankuai/meituan/share/y;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/share/y;-><init>(Lcom/sankuai/meituan/share/ShareSeatOrderActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOriginId()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getUserPhone()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getExchangeCode()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900ee

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v1

    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c008d

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0089

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900f2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c008e

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTelephone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v1, v0}, Lcom/sankuai/meituan/seatorder/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c01d8

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0900d7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0c0357

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900d8

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c02c9

    iget-object v2, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v2}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->g:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const v2, 0x7f0c02d0

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const v2, 0x7f0c02e0

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0c02ec

    invoke-direct {p0, v2, v1}, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->a(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/share/ShareSeatOrderActivity;->d:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTicketType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3
.end method
