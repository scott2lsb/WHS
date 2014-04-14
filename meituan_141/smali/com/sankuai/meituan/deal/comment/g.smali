.class final Lcom/sankuai/meituan/deal/comment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/sankuai/meituan/deal/comment/f;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/deal/comment/f;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/g;->b:Lcom/sankuai/meituan/deal/comment/f;

    iput-object p2, p0, Lcom/sankuai/meituan/deal/comment/g;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/sankuai/meituan/deal/comment/g;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/sankuai/meituan/deal/comment/g;->a:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/deal/comment/g;->b:Lcom/sankuai/meituan/deal/comment/f;

    invoke-virtual {v2}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/sankuai/meituan/deal/comment/CommentAlbumActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "urls"

    iget-object v2, p0, Lcom/sankuai/meituan/deal/comment/g;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/g;->b:Lcom/sankuai/meituan/deal/comment/f;

    invoke-virtual {v1}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
