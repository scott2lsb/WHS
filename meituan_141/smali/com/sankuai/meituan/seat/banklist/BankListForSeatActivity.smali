.class public Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Lcom/sankuai/meituan/seat/banklist/c/a;


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/PayBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/ProgressDialog;

.field private j:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/BankListBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Lcom/sankuai/common/net/s;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/seat/banklist/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/banklist/a;-><init>(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->j:Lcom/sankuai/common/net/s;

    new-instance v0, Lcom/sankuai/meituan/seat/banklist/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/banklist/b;-><init>(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->k:Lcom/sankuai/common/net/s;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->g:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/actionbarsherlock/app/ActionBar;->setNavigationMode(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->g:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v3

    const-string v4, "\u4fe1\u7528\u5361"

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v3

    new-instance v4, Lcom/sankuai/meituan/seat/banklist/d/a;

    iget-object v5, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Lcom/sankuai/meituan/seat/banklist/d/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    invoke-virtual {v2}, Lcom/actionbarsherlock/app/ActionBar;->newTab()Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    const-string v3, "\u50a8\u84c4\u5361"

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setText(Ljava/lang/CharSequence;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    new-instance v3, Lcom/sankuai/meituan/seat/banklist/d/a;

    iget-object v4, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->h:Ljava/util/List;

    invoke-direct {v3, v4}, Lcom/sankuai/meituan/seat/banklist/d/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar$Tab;->setTabListener(Lcom/actionbarsherlock/app/ActionBar$TabListener;)Lcom/actionbarsherlock/app/ActionBar$Tab;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addTab(Lcom/actionbarsherlock/app/ActionBar$Tab;Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->h:Ljava/util/List;

    invoke-static {v2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->h:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->i:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/sankuai/meituan/seat/bean/PayBean;)V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayBean;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayBean;->getBankType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->e:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/seat/a/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/common/net/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->k:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-wide v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayBean;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sankuai/meituan/seat/bean/PayBean;->getBankType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v6}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/meituan/seat/a/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/common/net/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->k:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v0, 0x0

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->i:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->i:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->d:J

    const-string v1, "voucherCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->f:Ljava/lang/String;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->e:Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/seat/banklist/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/seat/banklist/a/a;-><init>(Lcom/sankuai/meituan/model/account/a;)V

    new-instance v1, Lcom/sankuai/meituan/seat/e/a;

    invoke-direct {v1}, Lcom/sankuai/meituan/seat/e/a;-><init>()V

    iget-object v2, v0, Lcom/sankuai/meituan/seat/banklist/a/a;->a:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GET"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/seat/e/a;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/e/a;

    const-string v2, "/v5/mobile/banks.json"

    invoke-static {v2}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/seat/e/a;->a(Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v2

    iget-object v0, v0, Lcom/sankuai/meituan/seat/banklist/a/a;->b:Lcom/sankuai/common/net/e;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/banklist/BankListForSeatActivity;->j:Lcom/sankuai/common/net/s;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/f;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void
.end method
