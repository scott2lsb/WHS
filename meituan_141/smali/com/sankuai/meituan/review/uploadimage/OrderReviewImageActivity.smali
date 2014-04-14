.class public Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected d:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private e:Lcom/sankuai/meituan/review/uploadimage/h;

.field private f:Lcom/sankuai/meituan/review/uploadimage/m;

.field private g:Z

.field private picasso:Lcom/g/b/ac;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->f:Lcom/sankuai/meituan/review/uploadimage/m;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 7

    const v6, 0x7f0901c0

    const/4 v5, 0x0

    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->e:Lcom/sankuai/meituan/review/uploadimage/h;

    invoke-virtual {v4}, Lcom/sankuai/meituan/review/uploadimage/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->f:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->c:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->e:Lcom/sankuai/meituan/review/uploadimage/h;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "task_change"

    iget-boolean v2, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->finish()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u5220\u9664\u56fe\u7247?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5220\u9664"

    new-instance v2, Lcom/sankuai/meituan/review/uploadimage/g;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/review/uploadimage/g;-><init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u91cd\u65b0\u4e0a\u4f20\u56fe\u7247?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e0a\u4f20"

    new-instance v2, Lcom/sankuai/meituan/review/uploadimage/f;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/review/uploadimage/f;-><init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901be
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030072

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->setContentView(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->picasso:Lcom/g/b/ac;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/m;->a(Lcom/g/b/ac;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->f:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->f:Lcom/sankuai/meituan/review/uploadimage/m;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/h;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1, v3}, Lcom/sankuai/meituan/review/uploadimage/h;-><init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;Landroid/support/v4/app/m;B)V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->e:Lcom/sankuai/meituan/review/uploadimage/h;

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->e:Lcom/sankuai/meituan/review/uploadimage/h;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/sankuai/meituan/review/uploadimage/e;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/review/uploadimage/e;-><init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->b(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    goto :goto_0
.end method
