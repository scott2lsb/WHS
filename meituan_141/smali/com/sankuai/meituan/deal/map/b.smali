.class public final Lcom/sankuai/meituan/deal/map/b;
.super Landroid/app/Dialog;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:Landroid/content/Context;

.field private f:Landroid/view/Window;

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0d0081

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput v1, p0, Lcom/sankuai/meituan/deal/map/b;->c:I

    iput v1, p0, Lcom/sankuai/meituan/deal/map/b;->d:I

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/b;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {p0, v6}, Lcom/sankuai/meituan/deal/map/b;->setCanceledOnTouchOutside(Z)V

    iget v1, p0, Lcom/sankuai/meituan/deal/map/b;->a:I

    iget v2, p0, Lcom/sankuai/meituan/deal/map/b;->b:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/map/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->g:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    const v3, 0x7f02009a

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/16 v0, 0x50

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x3f19999a

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->c:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->c:I

    :goto_1
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->d:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/sankuai/meituan/deal/map/b;->d:I

    :goto_2
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->f:Landroid/view/Window;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f03006b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/b;->setContentView(I)V

    const v0, 0x7f0901a7

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/map/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a8

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/deal/map/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0189

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f0901a9

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/deal/map/b;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    new-instance v3, Lcom/sankuai/meituan/deal/map/a/a;

    iget-object v4, p0, Lcom/sankuai/meituan/deal/map/b;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/map/b;->h:Ljava/util/List;

    invoke-direct {v3, v4, v5}, Lcom/sankuai/meituan/deal/map/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/sankuai/meituan/deal/map/a/a;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_0

    const v4, 0x7f0c01b9

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/b;->e:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/deal/map/b;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c01ba

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/sankuai/meituan/deal/map/a/a;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/map/b;->i:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p0

    :cond_2
    const v0, 0x7f0d00a0

    goto/16 :goto_0

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_4
    const/4 v0, -0x2

    goto :goto_2
.end method

.method public final a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/b;->i:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/common/map/bean/OverItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/deal/map/b;->h:Ljava/util/List;

    return-void
.end method
