.class final Lcom/sankuai/meituan/deal/comment/b;
.super Landroid/support/v4/view/bl;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/b;->a:Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;

    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/b;->a:Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;

    const v1, 0x7f090068

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/b;->a:Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;

    const v2, 0x7f09006b

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/aa;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/aa;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
