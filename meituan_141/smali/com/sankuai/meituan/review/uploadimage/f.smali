.class final Lcom/sankuai/meituan/review/uploadimage/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    iget-object v1, v1, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/a;->a(Lcom/sankuai/meituan/review/uploadimage/d;)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->a(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Lcom/sankuai/meituan/review/uploadimage/m;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    iget-object v1, v1, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/review/uploadimage/a;->a(F)V

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->b(Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;)Z

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/f;->a:Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/OrderReviewImageActivity;->finish()V

    return-void
.end method
