.class public Lcom/sankuai/meituan/pay/Lottery;
.super Lcom/sankuai/meituan/pay/temp/b;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09037d
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09037a
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09037b
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f09037c
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/temp/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/pay/Lottery;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->k:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->m:Ljava/lang/String;

    return-void
.end method

.method private i()V
    .locals 4

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5546\u54c1\u540d\u79f0:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/Lottery;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;

    const-string v2, "\u76f4\u63a5\u62bd\u5956"

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/sankuai/meituan/pay/Lottery;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u62bd\u5956\u53f7\u7801:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/Lottery$LotteryInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v1, "shareLottory"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/sankuai/meituan/share/ShareDealDialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->a()I

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/order/k;->a(I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/Lottery;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030119

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/Lottery;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/pay/Lottery;->i:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/pay/Lottery;->l:J

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "dealSlug"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/Lottery;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0c01b2

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/Lottery;->f:Landroid/widget/TextView;

    const v2, 0x7f0c01ab

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v1, "no"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5546\u54c1\u540d\u79f0:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/Lottery;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/Lottery;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u62bd\u5956\u53f7\u7801:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/Lottery;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/pay/Lottery;->requestStore:Lcom/sankuai/meituan/model/datarequest/order/i;

    invoke-virtual {v1, v0, v4}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lcom/sankuai/meituan/order/i;->a(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/sankuai/meituan/pay/Lottery;->l:J

    invoke-static {v0, v1}, Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;->a(J)Lcom/sankuai/meituan/pay/recommend/PayRecommendFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    const v2, 0x7f0900e5

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/pay/Lottery;->i()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getSupportMenuInflater()Lcom/actionbarsherlock/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0009

    invoke-virtual {v0, v1, p1}, Lcom/actionbarsherlock/view/MenuInflater;->inflate(ILcom/actionbarsherlock/view/Menu;)V

    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09002b

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/sankuai/meituan/share/m;

    invoke-direct {v1}, Lcom/sankuai/meituan/share/m;-><init>()V

    const-string v0, "\u7f8e\u56e2\u7684\u62bd\u5956\u6d3b\u52a8"

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->b(Ljava/lang/String;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v2, Lcom/sankuai/meituan/city/d;

    invoke-interface {v0, v2}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/city/d;

    invoke-virtual {v0}, Lcom/sankuai/meituan/city/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->c(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http://www.meituan.com/deal/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/pay/Lottery;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".html"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/share/m;->b(I)V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/share/m;->a(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dealImage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/Lottery;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "dealImage"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/share/m;->f(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/sankuai/meituan/share/ShareDialogActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "shareBean"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/Lottery;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/pay/temp/b;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
