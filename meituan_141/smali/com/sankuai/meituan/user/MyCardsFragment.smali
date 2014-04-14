.class public Lcom/sankuai/meituan/user/MyCardsFragment;
.super Lcom/sankuai/meituan/base/BaseListFragment;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/support/v4/app/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ab",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/quickpay/QueryPayBindStatusResult;",
            ">;"
        }
    .end annotation
.end field

.field private bankListAccess:Lcom/sankuai/meituan/pay/e/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseListFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->a:Landroid/os/Handler;

    new-instance v0, Lcom/sankuai/meituan/user/g;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/user/g;-><init>(Lcom/sankuai/meituan/user/MyCardsFragment;)V

    iput-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->b:Landroid/support/v4/app/ab;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/MyCardsFragment;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/user/MyCardsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/user/i;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/user/i;-><init>(Lcom/sankuai/meituan/user/MyCardsFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/user/MyCardsFragment;)Lcom/sankuai/meituan/model/account/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/user/MyCardsFragment;)Landroid/support/v4/app/ab;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->b:Landroid/support/v4/app/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/user/MyCardsFragment;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/user/MyCardsFragment;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final b(I)Z
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->e()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;

    invoke-virtual {p0, v3}, Lcom/sankuai/meituan/user/MyCardsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030126

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f09006a

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getBankName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff08"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const v4, 0x7f0c007a

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;->getCardTail()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/sankuai/meituan/user/MyCardsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\uff09"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const v3, 0x7f090391

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/user/j;

    invoke-direct {v3, p0, v0, v1}, Lcom/sankuai/meituan/user/j;-><init>(Lcom/sankuai/meituan/user/MyCardsFragment;Lcom/sankuai/meituan/model/datarequest/quickpay/QuickPayBank;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    return v8
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "banks"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "banks"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/user/h;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/user/h;-><init>(Lcom/sankuai/meituan/user/MyCardsFragment;)V

    iget-object v2, v2, Lcom/google/c/c/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->p()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/user/MyCardsFragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030127

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    new-instance v1, Lcom/sankuai/meituan/user/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sankuai/meituan/user/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/user/MyCardsFragment;->a(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/user/MyCardsFragment;->p()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
