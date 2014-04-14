.class final Lcom/sankuai/meituan/seat/view/a;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/seat/view/SectionView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/seat/view/SectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/view/SectionView;)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v1}, Lcom/sankuai/meituan/seat/view/SectionView;->b(Lcom/sankuai/meituan/seat/view/SectionView;)F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-virtual {v1}, Lcom/sankuai/meituan/seat/view/SectionView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/os/Message;->arg2:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v2}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/view/SectionView;)F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v2}, Lcom/sankuai/meituan/seat/view/SectionView;->c(Lcom/sankuai/meituan/seat/view/SectionView;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/view/SectionView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/seat/view/SectionView;->scrollBy(II)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v2, v0}, Lcom/sankuai/meituan/seat/view/SectionView;->a(Lcom/sankuai/meituan/seat/view/SectionView;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/view/SectionView;->b(Lcom/sankuai/meituan/seat/view/SectionView;F)F

    iget-object v0, p0, Lcom/sankuai/meituan/seat/view/a;->a:Lcom/sankuai/meituan/seat/view/SectionView;

    invoke-static {v0}, Lcom/sankuai/meituan/seat/view/SectionView;->d(Lcom/sankuai/meituan/seat/view/SectionView;)V

    return-void
.end method
