.class public Lcom/sankuai/meituan/deal/DealDetailActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:J

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "deal"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "deal"

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "deal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "deal/about"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/sankuai/meituan/deal/DealWebInfoFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/DealWebInfoFragment;-><init>()V

    :goto_0
    const-string v3, "did"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/sankuai/meituan/deal/DealDetailActivity;->d:J

    const-string v1, "dealId"

    iget-wide v3, p0, Lcom/sankuai/meituan/deal/DealDetailActivity;->d:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/sankuai/meituan/deal/DealDetailFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/DealDetailFragment;-><init>()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onStart()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "stid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->j:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deal"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/DealDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "deal"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Deal;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Deal;->getStid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "0"

    sput-object v0, Lcom/sankuai/meituan/common/a/a;->j:Ljava/lang/String;

    goto :goto_0
.end method
