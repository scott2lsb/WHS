.class public Lcom/sankuai/meituan/deal/album/DealAlbumActivity;
.super Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

# interfaces
.implements Landroid/support/v4/app/ab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/poi/AbstractAlbumActivity;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field private e:Landroid/support/v4/view/ViewPager;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090068
    .end annotation
.end field

.field private f:J

.field private g:Lcom/sankuai/meituan/model/dao/DealAlbum;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealAlbum;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealAlbum;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/deal/c;

    iget-wide v1, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->f:J

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/model/datarequest/deal/c;-><init>(J)V

    new-instance v1, Lcom/sankuai/meituan/base/ac;

    sget-object v2, Lcom/sankuai/meituan/model/datarequest/k;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/sankuai/meituan/base/ac;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/model/datarequest/j;Lcom/sankuai/meituan/model/datarequest/k;Ljava/lang/String;)V

    return-object v1
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->g:Lcom/sankuai/meituan/model/dao/DealAlbum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->g:Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/view/aa;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final b(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealAlbum;->getPic()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lroboguice/util/Ln;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    const-string v1, "/440.267/"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealAlbum;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "did"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->f:J

    const-string v1, "brandname"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pic"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/dao/DealAlbum;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->g:Lcom/sankuai/meituan/model/dao/DealAlbum;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->g:Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/dao/DealAlbum;->setPic(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->h:Ljava/util/List;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->g:Lcom/sankuai/meituan/model/dao/DealAlbum;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->e()V

    const v0, 0x7f09006a

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09006c

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/album/DealAlbumActivity;->getSupportLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1, p0}, Landroid/support/v4/app/aa;->a(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method
