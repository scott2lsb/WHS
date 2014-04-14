.class public final Lcom/sankuai/meituan/update/j;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/sankuai/meituan/update/VersionInfo;

.field c:Landroid/app/Dialog;

.field d:J

.field e:Landroid/app/Dialog;

.field f:Landroid/view/View;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/meituan/update/VersionInfo;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    iput-boolean p3, p0, Lcom/sankuai/meituan/update/j;->g:Z

    iput-boolean p4, p0, Lcom/sankuai/meituan/update/j;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/update/j;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/update/j;->e:Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/update/VersionInfo;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sankuai/meituan/update/j;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/sankuai/meituan/update/j;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    const v1, 0x7f03006f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    const v1, 0x7f09006a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u66f4\u65b0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v2}, Lcom/sankuai/meituan/update/VersionInfo;->getVersionname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    const v1, 0x7f0900a1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/update/VersionInfo;->getChangeLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    const v1, 0x7f0901b8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/update/k;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/update/k;-><init>(Lcom/sankuai/meituan/update/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/sankuai/meituan/update/j;->g:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    const v1, 0x7f0901ba

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/sankuai/meituan/update/l;

    invoke-direct {v1, p0, p2}, Lcom/sankuai/meituan/update/l;-><init>(Lcom/sankuai/meituan/update/j;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/update/j;->b:Lcom/sankuai/meituan/update/VersionInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/update/VersionInfo;->getChangeLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/update/j;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_2
.end method
