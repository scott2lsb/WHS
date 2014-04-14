.class public Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/BaseFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/sankuai/meituan/coupon/fragment/e;

.field private b:Lcom/sankuai/meituan/coupon/fragment/e;

.field private c:Lcom/sankuai/meituan/coupon/fragment/e;

.field private d:Lcom/sankuai/meituan/coupon/fragment/d;

.field private g:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090102
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090203
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090204
    .end annotation
.end field

.field private o:Landroid/widget/ImageView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090202
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->isExists()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 1

    const v0, 0x7f0c0187

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b_(I)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;JLjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->i:I

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    const-string v0, "100"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->setExists(Z)V

    iget v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->i:I

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->e()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getTicket()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->isExists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sec.android.wallet"

    const-string v3, "com.sec.android.wallet.ui.activity.ticket.ExternalTicketDownloadActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "TICKET_ID"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getTicket()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOUNCE_ID"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RESULT_ACTION"

    const-string v2, "com.sankuai.meituan.action.DOWNLOAD_TICKET_RESULT"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->k:I

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    const-string v0, "100"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->setExists(Z)V

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->k:I

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    iget v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j()V

    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "com.sec.android.wallet"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    const-string v0, "com.sec.android.app.samsungapps"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    iput v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->k:I

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b()V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/b;

    iget-wide v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->g:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/b;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v2

    sget-object v3, Lcom/sankuai/meituan/model/datarequest/k;->a:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method protected a()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f0c02bb

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->g:J

    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d()V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    check-cast p2, Ljava/util/List;

    const-string v0, "on load finished"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    invoke-static {p2}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    iget-object v2, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.wallet.action.CHECK_TICKET"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "TICKET_ID"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getTicket()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "BOUNCE_ID"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "RESULT_ACTION"

    const-string v1, "com.sankuai.meituan.action.CHECK_TICKET_RESULT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/app/g;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getTicket()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c02bb

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method protected c()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-wide v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/coupon/fragment/e;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a:Lcom/sankuai/meituan/coupon/fragment/e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.meituan.action.CHECK_TICKET_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/coupon/fragment/e;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b:Lcom/sankuai/meituan/coupon/fragment/e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.meituan.action.VIEW_TICKET_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/coupon/fragment/e;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c:Lcom/sankuai/meituan/coupon/fragment/e;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.sankuai.meituan.action.DOWNLOAD_TICKET_RESULT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/d;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/coupon/fragment/d;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d:Lcom/sankuai/meituan/coupon/fragment/d;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d:Lcom/sankuai/meituan/coupon/fragment/d;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090203

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;

    :goto_0
    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.wallet"

    const-string v4, "com.sec.android.wallet.ui.activity.ticket.ExternalTicketDetailViewActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "TICKET_ID"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getTicket()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "BOUNCE_ID"

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->getCid()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "RESULT_ACTION"

    const-string v2, "com.sankuai.meituan.action.VIEW_TICKET_RESULT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090204

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/sankuai/meituan/coupon/fragment/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/coupon/fragment/c;-><init>(Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/fragment/c;->a([Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090202

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "samsungapps://ProductDetail/com.sec.android.wallet"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const v1, 0x7f0c02ba

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    iput-wide v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->g:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "orderId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0300a7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->a:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->b:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->c:Lcom/sankuai/meituan/coupon/fragment/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->d:Lcom/sankuai/meituan/coupon/fragment/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/coupon/fragment/SamsungWalletFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
