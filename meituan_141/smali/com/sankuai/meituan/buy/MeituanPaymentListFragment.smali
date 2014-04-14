.class public Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Lcom/google/c/k;


# instance fields
.field private b:Lcom/sankuai/meituan/buy/x;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/buy/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sankuai/meituan/buy/y;

.field private g:I

.field private h:Lcom/sankuai/meituan/buy/y;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sankuai/pay/b;->a()Lcom/sankuai/pay/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/b;->g()Lcom/sankuai/model/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/model/e;->a()Lcom/google/c/k;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static a(ILjava/util/List;Lcom/sankuai/pay/model/bean/Banks;)Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/Payment;",
            ">;",
            "Lcom/sankuai/pay/model/bean/Banks;",
            ")",
            "Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "defaultPaymentId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "payments"

    sget-object v3, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a:Lcom/google/c/k;

    invoke-virtual {v3, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "banks"

    sget-object v3, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a:Lcom/google/c/k;

    invoke-virtual {v3, p2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static a(Lcom/sankuai/pay/model/bean/BankCard;Lcom/sankuai/pay/model/bean/Banks;)Lcom/sankuai/meituan/buy/y;
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sankuai/pay/model/bean/BankCard;->isCredit()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/Banks;->getCredit()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Lcom/sankuai/meituan/buy/y;

    invoke-direct {v1}, Lcom/sankuai/meituan/buy/y;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getPayId()I

    move-result v2

    iput v2, v1, Lcom/sankuai/meituan/buy/y;->a:I

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/meituan/buy/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getStatus()I

    move-result v2

    iput v2, v1, Lcom/sankuai/meituan/buy/y;->c:I

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getStatusInfo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/meituan/buy/y;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getBankType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/sankuai/meituan/buy/y;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getType()I

    move-result v2

    iput v2, v1, Lcom/sankuai/meituan/buy/y;->f:I

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/BankCard;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sankuai/meituan/buy/y;->g:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/pay/model/bean/Banks;->getDebit()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/sankuai/meituan/buy/ag;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/buy/ag;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lcom/sankuai/meituan/buy/ag;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4, v0}, Lcom/sankuai/meituan/buy/ag;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/buy/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, v0, Lcom/sankuai/meituan/buy/y;->a:I

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Landroid/view/View;Z)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->b:Lcom/sankuai/meituan/buy/x;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget-object v1, v1, Lcom/sankuai/meituan/buy/y;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-direct {v0}, Lcom/sankuai/pay/model/bean/BankCard;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget-object v1, v1, Lcom/sankuai/meituan/buy/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/BankCard;->setBankType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget-object v1, v1, Lcom/sankuai/meituan/buy/y;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/BankCard;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget v1, v1, Lcom/sankuai/meituan/buy/y;->f:I

    invoke-virtual {v0, v1}, Lcom/sankuai/pay/model/bean/BankCard;->setType(I)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->b:Lcom/sankuai/meituan/buy/x;

    iget-object v2, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->h:Lcom/sankuai/meituan/buy/y;

    iget v2, v2, Lcom/sankuai/meituan/buy/y;->a:I

    invoke-interface {v1, v2, v0}, Lcom/sankuai/meituan/buy/x;->a(ILcom/sankuai/pay/model/bean/BankCard;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sankuai/meituan/buy/y;Z)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d4

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/sankuai/meituan/buy/ag;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/sankuai/meituan/buy/ag;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lcom/sankuai/meituan/buy/ag;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2, v5, v0}, Lcom/sankuai/meituan/buy/ag;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/buy/ag;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/buy/y;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->b(I)Lcom/sankuai/meituan/buy/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/sankuai/meituan/buy/y;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/buy/y;->c:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Lcom/sankuai/meituan/buy/y;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    iget v2, v0, Lcom/sankuai/meituan/buy/y;->a:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Lcom/sankuai/meituan/buy/y;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    iget v2, v0, Lcom/sankuai/meituan/buy/y;->a:I

    if-ne p1, v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(I)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->b(I)Lcom/sankuai/meituan/buy/y;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/y;)Z

    move-result v0

    return v0
.end method

.method private f(I)I
    .locals 7

    const/16 v1, 0x3e7

    const/16 v2, 0xc9

    const/16 v0, 0x65

    const/4 v4, -0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return p1

    :cond_0
    new-instance v5, Lcom/sankuai/meituan/pay/b/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/sankuai/meituan/pay/b/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/sankuai/meituan/pay/b/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    iget p1, v0, Lcom/sankuai/meituan/buy/y;->a:I

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    iget v0, v0, Lcom/sankuai/meituan/buy/y;->a:I

    if-ne v0, p1, :cond_5

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v2, v0

    :goto_4
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/y;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget p1, v0, Lcom/sankuai/meituan/buy/y;->a:I

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ge v3, v1, :cond_a

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/y;

    invoke-static {v0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/y;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget p1, v0, Lcom/sankuai/meituan/buy/y;->a:I

    goto/16 :goto_1

    :cond_a
    move p1, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/meituan/buy/x;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sankuai/meituan/buy/x;

    iput-object p1, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->b:Lcom/sankuai/meituan/buy/x;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "payments"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/sankuai/meituan/buy/v;

    invoke-direct {v4, p0}, Lcom/sankuai/meituan/buy/v;-><init>(Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;)V

    iget-object v4, v4, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v4}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "defaultPaymentId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "defaultPaymentId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v3, v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "banks"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "banks"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/sankuai/pay/model/bean/Banks;

    invoke-virtual {v0, v4, v5}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Banks;

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_1
    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_2
    return-void

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Payment;

    new-instance v5, Lcom/sankuai/meituan/buy/y;

    invoke-direct {v5}, Lcom/sankuai/meituan/buy/y;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Payment;->getId()I

    move-result v6

    iput v6, v5, Lcom/sankuai/meituan/buy/y;->a:I

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Payment;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/sankuai/meituan/buy/y;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Payment;->getStatus()I

    move-result v6

    iput v6, v5, Lcom/sankuai/meituan/buy/y;->c:I

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Payment;->getStatusInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/sankuai/meituan/buy/y;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_4
    iput-object v2, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d:Lcom/sankuai/meituan/buy/y;

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->f(I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->g:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/pay/business/payer/h;->a(Landroid/content/Context;)Lcom/sankuai/pay/business/payer/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/h;->a()I

    move-result v4

    invoke-virtual {v0}, Lcom/sankuai/pay/business/payer/h;->b()Lcom/sankuai/pay/model/bean/BankCard;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d(I)Lcom/sankuai/meituan/buy/y;

    move-result-object v2

    goto :goto_4

    :cond_5
    const/16 v4, 0x3e7

    invoke-direct {p0, v4}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/pay/model/bean/BankCard;Lcom/sankuai/pay/model/bean/Banks;)Lcom/sankuai/meituan/buy/y;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    move-object v0, v2

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300d3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d:Lcom/sankuai/meituan/buy/y;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->g:I

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d:Lcom/sankuai/meituan/buy/y;

    iget v0, v0, Lcom/sankuai/meituan/buy/y;->c:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d:Lcom/sankuai/meituan/buy/y;

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/y;Z)V

    iget v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->g:I

    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->d:Lcom/sankuai/meituan/buy/y;

    invoke-direct {p0, v0, v2}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(Lcom/sankuai/meituan/buy/y;Z)V

    invoke-direct {p0, v3, v4}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->a(II)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f03013a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/buy/w;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/buy/w;-><init>(Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/sankuai/meituan/buy/MeituanPaymentListFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
