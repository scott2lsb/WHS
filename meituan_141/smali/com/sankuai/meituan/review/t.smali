.class final Lcom/sankuai/meituan/review/t;
.super Lcom/sankuai/meituan/review/u;


# instance fields
.field final synthetic f:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/review/t;->f:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/review/u;-><init>(Lcom/sankuai/meituan/review/ShareOrderReviewFragment;Ljava/lang/String;[Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/review/t;->f:Lcom/sankuai/meituan/review/ShareOrderReviewFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/ShareOrderReviewFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/e/a;->a([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 0x4
        0x38t 0x1t 0xct 0x7ft
        0x39t 0x1t 0xct 0x7ft
    .end array-data
.end method
