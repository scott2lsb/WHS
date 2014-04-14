.class final Lcom/sankuai/meituan/seatorder/d;
.super Lcom/sankuai/meituan/seat/c/a;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seatorder/a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/seatorder/a;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seatorder/d;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/seat/c/a;-><init>(J)V

    iput-object p4, p0, Lcom/sankuai/meituan/seatorder/d;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seatorder/d;->a:Lcom/sankuai/meituan/seatorder/a;

    invoke-static {v1}, Lcom/sankuai/meituan/seatorder/a;->e(Lcom/sankuai/meituan/seatorder/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c02cf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/d;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seatorder/d;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method
