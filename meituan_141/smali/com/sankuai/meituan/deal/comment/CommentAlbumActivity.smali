.class public Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;
.super Lcom/sankuai/meituan/base/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->setContentView(I)V

    const v0, 0x7f090068

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "urls"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/deal/comment/c;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    invoke-direct {v2, v3, v1, v5}, Lcom/sankuai/meituan/deal/comment/c;-><init>(Landroid/support/v4/app/m;[Ljava/lang/String;B)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/aa;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const v1, 0x7f09006b

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/aa;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    new-instance v1, Lcom/sankuai/meituan/deal/comment/b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/deal/comment/b;-><init>(Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/bh;)V

    return-void
.end method
