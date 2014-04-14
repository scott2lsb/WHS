.class final Lcom/sankuai/meituan/poi/a;
.super Landroid/support/v4/view/bl;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/AbstractAlbumActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/a;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-direct {p0}, Landroid/support/v4/view/bl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(I)V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/meituan/poi/a;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    const v1, 0x7f09006b

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%d/%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/sankuai/meituan/poi/a;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-virtual {v4}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/a;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/poi/a;->a:Lcom/sankuai/meituan/poi/AbstractAlbumActivity;

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/poi/AbstractAlbumActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
