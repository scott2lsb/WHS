.class final Lcom/sankuai/meituan/poi/movie/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/g/b/av;

.field final synthetic d:Lcom/sankuai/meituan/poi/movie/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/g/b/av;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/c;->d:Lcom/sankuai/meituan/poi/movie/a;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/c;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/meituan/poi/movie/c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/meituan/poi/movie/c;->c:Lcom/g/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const v3, 0x7f09002e

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/common/e/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/c;->d:Lcom/sankuai/meituan/poi/movie/a;

    invoke-static {v0}, Lcom/sankuai/meituan/poi/movie/a;->a(Lcom/sankuai/meituan/poi/movie/a;)Lcom/g/b/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Ljava/lang/String;)Lcom/g/b/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/poi/movie/c;->c:Lcom/g/b/av;

    invoke-virtual {v0, v1}, Lcom/g/b/ap;->a(Lcom/g/b/av;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/c;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/sankuai/meituan/common/e/k;

    invoke-direct {v1}, Lcom/sankuai/meituan/common/e/k;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return v2
.end method
