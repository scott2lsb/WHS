.class public final Lcom/sankuai/meituan/search/v;
.super Landroid/support/v4/app/u;


# instance fields
.field b:Ljava/lang/String;

.field c:Landroid/support/v4/view/ViewPager;

.field final synthetic d:Lcom/sankuai/meituan/search/SearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/SearchResultFragment;Landroid/support/v4/app/m;Landroid/support/v4/view/ViewPager;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-direct {p0, p2}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/m;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/meituan/search/v;->c:Landroid/support/v4/view/ViewPager;

    invoke-static {p1}, Lcom/sankuai/meituan/search/SearchResultFragment;->b(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sankuai/meituan/search/SearchResultFragment;->b(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sankuai/meituan/search/SearchResultFragment;->b(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/base/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/base/a/b;->a()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    iget v0, v0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->c(Lcom/sankuai/meituan/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchResultFragment;->d(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/search/SearchResultFragment;->e(Lcom/sankuai/meituan/search/SearchResultFragment;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Ljava/lang/String;JLjava/lang/String;I)Lcom/sankuai/meituan/search/SearchDealListFragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->c(Lcom/sankuai/meituan/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchResultFragment;->d(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/SearchMerchantListFragment;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/sankuai/meituan/search/SearchMerchantListFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    iget v0, v0, Lcom/sankuai/meituan/search/SearchResultFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->c(Lcom/sankuai/meituan/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchResultFragment;->d(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v4}, Lcom/sankuai/meituan/search/SearchResultFragment;->e(Lcom/sankuai/meituan/search/SearchResultFragment;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/search/SearchDealListFragment;->a(Ljava/lang/String;JLjava/lang/String;I)Lcom/sankuai/meituan/search/SearchDealListFragment;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchResultFragment;->c(Lcom/sankuai/meituan/search/SearchResultFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/search/v;->d:Lcom/sankuai/meituan/search/SearchResultFragment;

    invoke-static {v1}, Lcom/sankuai/meituan/search/SearchResultFragment;->d(Lcom/sankuai/meituan/search/SearchResultFragment;)Lcom/sankuai/meituan/city/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sankuai/meituan/search/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/meituan/search/SearchMerchantListFragment;->a(Ljava/lang/String;JLjava/lang/String;)Lcom/sankuai/meituan/search/SearchMerchantListFragment;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
