.class public final Lcom/sankuai/meituan/seat/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/view/View;

.field b:Landroid/widget/LinearLayout;

.field protected c:I

.field protected d:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/TextView;

.field g:Landroid/app/Activity;

.field h:Landroid/app/ProgressDialog;

.field public i:Ljava/lang/String;

.field public j:Lcom/sankuai/meituan/model/dao/SeatOrder;

.field k:Z

.field private l:Landroid/view/LayoutInflater;

.field private m:Landroid/content/res/Resources;

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private seatAccess:Lcom/sankuai/meituan/seat/a/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/seat/b/a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/b/a;->n:Z

    new-instance v0, Lcom/sankuai/meituan/seat/b/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/b/b;-><init>(Lcom/sankuai/meituan/seat/b/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/seat/b/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/b/c;-><init>(Lcom/sankuai/meituan/seat/b/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->p:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/seat/b/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/b/d;-><init>(Lcom/sankuai/meituan/seat/b/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/seat/b/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/b/f;-><init>(Lcom/sankuai/meituan/seat/b/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->r:Lcom/sankuai/common/net/s;

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->l:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->m:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 5

    const/16 v3, 0x3e7

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/b/a;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getId()I

    move-result v2

    if-eq v3, v2, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/b/a;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const v1, 0x7f0c0265

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    const-string v0, ""

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u65b9\u5f0f\u9009\u62e9\u6709\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const v2, 0x7f0c037e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const v3, 0x7f0c004e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const v4, 0x7f0c00a1

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/seat/b/e;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/seat/b/e;-><init>(Lcom/sankuai/meituan/seat/b/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/sankuai/meituan/seat/b/a;->d:I

    if-ne v0, v3, :cond_8

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "orderId"

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "phone"

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "voucherCode"

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/meituan/seat/b/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/b/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v4, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/b/a;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/a;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v3}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/seat/a/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/common/net/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->r:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void
.end method

.method private a(Z)V
    .locals 10

    const v3, 0x7f090321

    const/4 v2, -0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/meituan/seat/b/a;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPayTypes()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v3, 0x7f0900c9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v4, Lcom/sankuai/meituan/seat/b/h;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-direct {v4, v0, v3}, Lcom/sankuai/meituan/seat/b/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->p:Landroid/view/View$OnClickListener;

    iput-object v0, v4, Lcom/sankuai/meituan/seat/b/h;->c:Landroid/view/View$OnClickListener;

    iput v1, p0, Lcom/sankuai/meituan/seat/b/a;->c:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    iget v3, p0, Lcom/sankuai/meituan/seat/b/a;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/seat/bean/PayBean;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    iget v3, p0, Lcom/sankuai/meituan/seat/b/a;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getId()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/seat/b/a;->d:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v0, v4, Lcom/sankuai/meituan/seat/b/h;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030156

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/sankuai/meituan/seat/b/i;

    invoke-direct {v7}, Lcom/sankuai/meituan/seat/b/i;-><init>()V

    const v0, 0x7f0903b9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/sankuai/meituan/seat/b/i;->a:Landroid/widget/ImageView;

    const v0, 0x7f090093

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/sankuai/meituan/seat/b/i;->b:Landroid/widget/TextView;

    const v0, 0x7f0903ba

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/sankuai/meituan/seat/b/i;->c:Landroid/widget/TextView;

    const v0, 0x7f09009a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v7, Lcom/sankuai/meituan/seat/b/i;->d:Landroid/widget/RadioButton;

    iput v3, v7, Lcom/sankuai/meituan/seat/b/i;->e:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/sankuai/meituan/seat/b/h;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, Lcom/sankuai/meituan/seat/b/h;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/seat/bean/PayBean;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getId()I

    move-result v8

    iget-object v9, v7, Lcom/sankuai/meituan/seat/b/i;->a:Landroid/widget/ImageView;

    sparse-switch v8, :sswitch_data_0

    move v1, v2

    :goto_1
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v7, Lcom/sankuai/meituan/seat/b/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, Lcom/sankuai/meituan/seat/b/i;->c:Landroid/widget/TextView;

    sparse-switch v8, :sswitch_data_1

    move v1, v2

    :goto_2
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v7, Lcom/sankuai/meituan/seat/b/i;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Lcom/sankuai/meituan/seat/bean/PayBean;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :sswitch_0
    const v1, 0x7f0201a9

    goto :goto_1

    :sswitch_1
    const v1, 0x7f0201ac

    goto :goto_1

    :sswitch_2
    const v1, 0x7f0202e5

    goto :goto_1

    :sswitch_3
    const v1, 0x7f0201b9

    goto :goto_1

    :sswitch_4
    const v1, 0x7f0c0250

    goto :goto_2

    :sswitch_5
    const v1, 0x7f0c0251

    goto :goto_2

    :sswitch_6
    const v1, 0x7f0c0261

    goto :goto_2

    :sswitch_7
    const v1, 0x7f0c0252

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0xc9 -> :sswitch_1
        0x191 -> :sswitch_2
        0x3e7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_4
        0xc9 -> :sswitch_5
        0x191 -> :sswitch_6
        0x3e7 -> :sswitch_7
    .end sparse-switch
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/b/a;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/bindphone/PhoneBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "oldPhone"

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/a;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-class v2, Lcom/sankuai/meituan/bindphone/BindPhoneWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMagiccards()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v1, ""

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, ""

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->getType()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 8

    const v7, 0x7f0900cc

    const/16 v6, 0x8

    const v4, 0x7f0900ce

    const v3, 0x7f0900cd

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->l:Landroid/view/LayoutInflater;

    const v1, 0x7f030030

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/b/a;->b()V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/sankuai/meituan/common/a/a;->d(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0069

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    new-instance v1, Lcom/sankuai/meituan/seat/b/g;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getOrderTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v4, 0x7f0900cb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/sankuai/meituan/seat/b/g;-><init>(Lcom/sankuai/meituan/seat/b/a;JLandroid/widget/TextView;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/c/a;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900ca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f090073

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v2, 0x7f090074

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1, v5}, Lcom/sankuai/meituan/refund/d;->a(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0900cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/meituan/common/e/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 14

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMagiccards()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/meituan/seat/b/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f090070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v1, 0x7f0903fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v8, 0x7f0903fd

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v8, p0, Lcom/sankuai/meituan/seat/b/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->a:Landroid/view/View;

    const v8, 0x7f0902e2

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_3

    if-nez v5, :cond_1

    move v2, v4

    :goto_1
    if-lez v2, :cond_2

    iget-object v5, p0, Lcom/sankuai/meituan/seat/b/a;->m:Landroid/content/res/Resources;

    const v6, 0x7f0c0388

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/seat/b/a;->a(Z)V

    :goto_3
    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/a;->m:Landroid/content/res/Resources;

    const v4, 0x7f0c038c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/sankuai/meituan/seat/d;

    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-direct {v8, v2}, Lcom/sankuai/meituan/seat/d;-><init>(Lcom/sankuai/meituan/model/dao/SeatOrder;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v6

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->getType()I

    move-result v7

    if-ne v7, v3, :cond_4

    float-to-double v10, v5

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->getValue()D

    move-result-wide v12

    add-double/2addr v10, v12

    double-to-float v2, v10

    move v5, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/voucher/SeatVoucher;->getType()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_9

    iget-object v2, v8, Lcom/sankuai/meituan/seat/d;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getFees()Ljava/lang/String;

    move-result-object v2

    const-string v7, "\\|"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    iget-object v7, v8, Lcom/sankuai/meituan/seat/d;->a:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v7}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPrices()Ljava/lang/String;

    move-result-object v7

    const-string v10, "\\|"

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v2, v6

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v7, v6

    :goto_6
    add-float/2addr v2, v7

    add-float/2addr v2, v5

    :goto_7
    move v5, v2

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_5

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lcom/sankuai/meituan/seat/b/a;->j:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_8

    invoke-static {v2}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "0\u5143"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/seat/b/a;->a(Z)V

    goto/16 :goto_3

    :cond_8
    invoke-static {v5}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-float v1, v2, v5

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/seat/b/a;->a(Z)V

    goto/16 :goto_3

    :cond_9
    move v2, v5

    goto :goto_7
.end method
