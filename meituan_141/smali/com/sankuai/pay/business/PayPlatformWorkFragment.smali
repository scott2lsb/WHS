.class public Lcom/sankuai/pay/business/PayPlatformWorkFragment;
.super Landroid/support/v4/app/Fragment;


# static fields
.field private static final a:Lcom/google/c/k;


# instance fields
.field private b:Lcom/sankuai/pay/model/bean/BankCard;

.field private c:Lcom/sankuai/pay/model/request/f;

.field private d:Ljava/lang/String;

.field private e:Lcom/sankuai/pay/business/payer/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/c/k;

    invoke-direct {v0}, Lcom/google/c/k;-><init>()V

    sput-object v0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/c/k;
    .locals 1

    sget-object v0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Lcom/sankuai/pay/model/request/f;[Lcom/sankuai/pay/model/bean/BankCard;)Lcom/sankuai/pay/business/PayPlatformWorkFragment;
    .locals 5

    new-instance v0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;

    invoke-direct {v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "params"

    sget-object v3, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    invoke-virtual {v3, p1}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    const-string v2, "bankcard"

    sget-object v3, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    const/4 v4, 0x0

    aget-object v4, p2, v4

    invoke-virtual {v3, v4}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/business/payer/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/request/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Lcom/sankuai/pay/model/bean/BankCard;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->b:Lcom/sankuai/pay/model/bean/BankCard;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/pay/business/PayPlatformWorkFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final a(ILcom/sankuai/pay/model/bean/BankCard;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/pay/business/payer/h;->a(Landroid/content/Context;)Lcom/sankuai/pay/business/payer/h;

    move-result-object v0

    iput p1, v0, Lcom/sankuai/pay/business/payer/h;->c:I

    iput-object p2, v0, Lcom/sankuai/pay/business/payer/h;->d:Lcom/sankuai/pay/model/bean/BankCard;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/sankuai/pay/business/e;

    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/pay/business/e;-><init>(Lcom/sankuai/pay/business/PayPlatformWorkFragment;Landroid/content/Context;Lcom/sankuai/pay/model/request/f;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/business/e;->execute()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_3

    const v0, 0x15b38

    if-ne p2, v0, :cond_2

    const-string v0, "umpResultCode"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    iget-object v1, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    iget v1, v1, Lcom/sankuai/pay/model/request/f;->b:I

    iget-object v2, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    iget-wide v2, v2, Lcom/sankuai/pay/model/request/f;->a:J

    iget-object v4, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    const-string v1, "\u652f\u4ed8\u53d6\u6d88"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const-string v0, "pay_result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    iget-object v1, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    iget v1, v1, Lcom/sankuai/pay/model/request/f;->b:I

    iget-object v2, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    iget-wide v2, v2, Lcom/sankuai/pay/model/request/f;->a:J

    iget-object v4, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/pay/business/payer/f;->a(IJLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "fail"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    const-string v1, "\u652f\u4ed8\u9519\u8bef"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "cancel"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    const-string v1, "\u60a8\u5df2\u53d6\u6d88\u652f\u4ed8"

    invoke-interface {v0, v1}, Lcom/sankuai/pay/business/payer/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    instance-of v0, p1, Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sankuai/pay/business/payer/f;

    iput-object p1, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/pay/business/payer/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/business/payer/f;

    iput-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->e:Lcom/sankuai/pay/business/payer/f;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->setRetainInstance(Z)V

    invoke-virtual {p0}, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/sankuai/pay/model/request/f;

    invoke-virtual {v0, v2, v3}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/request/f;

    iput-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->c:Lcom/sankuai/pay/model/request/f;

    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->d:Ljava/lang/String;

    :cond_1
    const-string v0, "bankcard"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->a:Lcom/google/c/k;

    const-string v2, "bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/pay/model/bean/BankCard;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/BankCard;

    iput-object v0, p0, Lcom/sankuai/pay/business/PayPlatformWorkFragment;->b:Lcom/sankuai/pay/model/bean/BankCard;

    :cond_2
    return-void
.end method
