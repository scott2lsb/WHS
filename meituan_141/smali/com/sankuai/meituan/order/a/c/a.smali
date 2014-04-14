.class public final Lcom/sankuai/meituan/order/a/c/a;
.super Landroid/support/v4/app/u;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/sankuai/meituan/order/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u56e2\u8d2d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u7535\u5f71\u9009\u5ea7"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sankuai/meituan/order/a/c/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/m;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/seatorder/SeatOrderListFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "filter"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/order/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->d:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/sankuai/meituan/order/fragment/LotteryListFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/order/fragment/LotteryListFragment;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->e:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->f:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->b:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_4

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/order/a/c/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->a:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_6

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/sankuai/meituan/order/a/c/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    sget-object v2, Lcom/sankuai/meituan/order/c;->c:Lcom/sankuai/meituan/order/c;

    if-ne v1, v2, :cond_8

    if-nez p1, :cond_7

    invoke-static {v0}, Lcom/sankuai/meituan/order/fragment/OrderListFragment;->b(Ljava/lang/String;)Lcom/sankuai/meituan/order/fragment/OrderListFragment;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v0}, Lcom/sankuai/meituan/order/a/c/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/sankuai/meituan/order/c;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "filter should not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    iget-object v0, p0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/order/a/c/a;->b:[Ljava/lang/String;

    sget-object v1, Lcom/sankuai/meituan/order/a/c/a;->b:[Ljava/lang/String;

    array-length v1, v1

    rem-int v1, p1, v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/order/a/c/b;->a:[I

    iget-object v2, p0, Lcom/sankuai/meituan/order/a/c/a;->c:Lcom/sankuai/meituan/order/c;

    invoke-virtual {v2}, Lcom/sankuai/meituan/order/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method
