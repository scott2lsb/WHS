.class final Lcom/sankuai/meituan/review/uploadimage/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v3, v2, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Landroid/net/Uri;)V

    const/high16 v4, 0x3f80

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(F)V

    const-string v4, ""

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->b(Ljava/lang/String;)V

    sget-object v4, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    :goto_0
    iget-object v0, v2, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-static {v0, v1, v4}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/m;->b()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->b(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->c(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/h;->c()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->finish()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    iget-object v4, v4, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v4}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->c(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sankuai/meituan/review/uploadimage/h;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/g;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->c(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/h;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    goto :goto_1
.end method
