.class final Lcom/sankuai/meituan/seat/b/g;
.super Lcom/sankuai/meituan/seat/c/a;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/b/a;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/seat/b/a;JLandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/b/g;->a:Lcom/sankuai/meituan/seat/b/a;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/seat/c/a;-><init>(J)V

    iput-object p4, p0, Lcom/sankuai/meituan/seat/b/g;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/b/g;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v1, v1, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const v2, 0x7f0c02cb

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

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->b:Landroid/widget/TextView;

    const v1, 0x7f0c02ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->a:Lcom/sankuai/meituan/seat/b/a;

    iput-boolean v2, v0, Lcom/sankuai/meituan/seat/b/a;->k:Z

    iget-object v0, p0, Lcom/sankuai/meituan/seat/b/g;->a:Lcom/sankuai/meituan/seat/b/a;

    iget-object v0, v0, Lcom/sankuai/meituan/seat/b/a;->g:Landroid/app/Activity;

    const-string v1, "\u652f\u4ed8\u8d85\u65f6\uff0c\u8be5\u8ba2\u5355\u5df2\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u5ea7\u8d2d\u4e70"

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method
