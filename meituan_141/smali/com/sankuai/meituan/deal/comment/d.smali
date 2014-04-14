.class public final Lcom/sankuai/meituan/deal/comment/d;
.super Lcom/sankuai/meituan/city/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/city/c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/g/b/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/g/b/ac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/city/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/sankuai/meituan/deal/comment/d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/meituan/deal/comment/d;->a:Lcom/g/b/ac;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 4

    const/16 v3, 0x5a

    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/d;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/deal/comment/d;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "/90.90/"

    invoke-static {v0, v2}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sankuai/meituan/deal/comment/d;->a:Lcom/g/b/ac;

    invoke-virtual {v2, v0}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->a()Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/g/b/ap;->a(II)Lcom/g/b/ap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/g/b/ap;->a(Landroid/widget/ImageView;Lcom/g/b/j;)V

    return-object v1
.end method
