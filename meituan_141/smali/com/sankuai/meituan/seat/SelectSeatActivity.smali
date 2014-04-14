.class public Lcom/sankuai/meituan/seat/SelectSeatActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:J

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Lcom/sankuai/meituan/seat/bean/SeatResultBean;",
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

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->f:Z

    new-instance v0, Lcom/sankuai/meituan/seat/l;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/l;-><init>(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->g:Lcom/sankuai/common/net/s;

    return-void
.end method

.method public static a(JLjava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/sankuai/meituan/y;->a()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "selectseat"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "showId"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "sale"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/seat/e/b;

    const-string v3, "/v5/show/seats.json"

    invoke-static {v3}, Lcom/sankuai/meituan/seat/e/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sankuai/meituan/seat/e/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "showId"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "dt"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    const/4 v4, 0x4

    const-string v5, "channelId"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "3"

    aput-object v5, v3, v4

    const-string v4, "POST"

    invoke-static {v3}, Lcom/sankuai/meituan/seat/e/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/sankuai/meituan/seat/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/seat/e/b;->a(Ljava/util/List;)Lcom/sankuai/meituan/seat/e/b;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/seat/e/b;->a([Ljava/lang/String;)Lcom/sankuai/common/net/p;

    move-result-object v1

    iget-object v0, v0, Lcom/sankuai/meituan/seat/a/a;->a:Lcom/sankuai/common/net/e;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/net/p;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->g:Lcom/sankuai/common/net/s;

    invoke-virtual {v2, v0}, Lcom/sankuai/common/net/r;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SelectSeatActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V
    .locals 1

    const v0, 0x7f0c00c1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/seat/SelectSeatActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->c()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "showId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sale"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->f:Z

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iput-object v2, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v0, "showId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    const-string v0, "sale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->f:Z

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x1

    const/high16 v6, 0x2400

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    const-string v0, "coupon"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "order"

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "deal"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "rebuy"

    invoke-virtual {p1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "cinema_list"

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_0

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/coupon/CouponWalletActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->finish()V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "orderId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/order/k;->a(J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "isSeatOrder"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u5168\u90e8\u5206\u7c7b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {}, Lcom/sankuai/meituan/deal/p;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/j;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "category_id"

    const-wide/16 v2, 0x63

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "category_name"

    const-string v2, "\u7535\u5f71"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "showId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    iget-wide v0, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sankuai/meituan/seat/SelectSeatActivity;->a(JLjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "showId"

    iget-wide v1, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->d:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "date"

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SelectSeatActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
