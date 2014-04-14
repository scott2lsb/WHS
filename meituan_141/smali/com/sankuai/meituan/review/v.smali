.class final Lcom/sankuai/meituan/review/v;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/v;->a:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/review/v;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v0, "result"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "result"

    const/4 v3, -0x2

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/review/v;->a:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v5, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/v;->a:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    new-array v1, v5, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    goto :goto_1

    :array_0
    .array-data 0x4
        0x3dt 0x1t 0xct 0x7ft
        0x3ft 0x1t 0xct 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x3dt 0x1t 0xct 0x7ft
        0x3et 0x1t 0xct 0x7ft
    .end array-data
.end method
