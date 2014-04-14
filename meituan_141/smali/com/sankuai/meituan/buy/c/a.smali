.class public final Lcom/sankuai/meituan/buy/c/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/buy/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sankuai/meituan/pay/d/a;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnFocusChangeListener;

.field private q:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/buy/c/a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->g:Lcom/sankuai/meituan/pay/d/a;

    new-instance v0, Lcom/sankuai/meituan/buy/c/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/c/b;-><init>(Lcom/sankuai/meituan/buy/c/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/buy/c/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/c/c;-><init>(Lcom/sankuai/meituan/buy/c/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->o:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/buy/c/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/c/d;-><init>(Lcom/sankuai/meituan/buy/c/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->p:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/sankuai/meituan/buy/c/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/c/e;-><init>(Lcom/sankuai/meituan/buy/c/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->q:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(J)I
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->getId()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;->getCount()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/c/a;I)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, -0x1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u8d2d\u4e70"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6bcf\u5355\u6700\u591a\u8d2d\u4e70"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getRemain()I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v0

    if-eq v2, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u53ea\u5269\u4e0b"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/c/a;II)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/2addr v0, p2

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u8d2d\u4e70"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/2addr v0, p2

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-le v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6bcf\u5355\u6700\u591a\u8d2d\u4e70"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getRemain()I

    move-result v2

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v0

    if-eq v2, v3, :cond_2

    add-int v3, v0, p2

    if-le v3, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u53ea\u5269\u4e0b"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4ef6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_2
    add-int/2addr v0, p2

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/2addr v0, p2

    if-gez v0, :cond_4

    :cond_3
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d2d\u4e70\u6570\u91cf"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->c:I

    return p1
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/c/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/buy/c/a;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/buy/c/a;I)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u8d2d\u4e70\u6570\u91cf"

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/sankuai/meituan/buy/c/a;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    return v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/buy/c/a;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    return p1
.end method

.method static synthetic e(Lcom/sankuai/meituan/buy/c/a;)Lcom/sankuai/meituan/pay/d/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->g:Lcom/sankuai/meituan/pay/d/a;

    return-object v0
.end method

.method private setChangeEnabled(I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/c/f;

    iget v1, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    iget v4, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/sankuai/meituan/buy/c/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-eq v1, v5, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    iget v4, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getRemain()I

    move-result v4

    invoke-virtual {v1}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getNum()I

    move-result v1

    if-eq v4, v5, :cond_2

    if-ne v4, v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/f;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/sankuai/meituan/buy/c/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/c/a;->setChangeEnabled(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/GoodsItem;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/c/a;->setOrientation(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v11, :cond_7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/pay/model/bean/GoodsItem;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sankuai/meituan/buy/c/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300bd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0902eb

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0902ec

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0902ed

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0902f0

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0902ee

    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0902ef

    invoke-virtual {v12, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    new-instance v8, Lcom/sankuai/meituan/buy/c/f;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/sankuai/meituan/buy/c/f;-><init>(Lcom/sankuai/meituan/buy/c/a;)V

    iput-object v5, v8, Lcom/sankuai/meituan/buy/c/f;->a:Landroid/widget/ImageView;

    iput-object v6, v8, Lcom/sankuai/meituan/buy/c/f;->b:Landroid/widget/ImageView;

    iput-object v7, v8, Lcom/sankuai/meituan/buy/c/f;->c:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/sankuai/meituan/buy/c/a;->d:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;

    invoke-direct {v13}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;-><init>()V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getId()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v13, v8}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setId(I)V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getMaxCount()I

    move-result v14

    if-lez v14, :cond_4

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getCount()I

    move-result v8

    sub-int v8, v14, v8

    invoke-virtual {v13, v8}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setRemain(I)V

    const/16 v9, 0x64

    if-ge v8, v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v15, "\u8fd8\u5269"

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\u4ef6"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getId()J

    move-result-wide v8

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/sankuai/meituan/buy/c/a;->a(J)I

    move-result v8

    invoke-virtual {v13}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->getRemain()I

    move-result v9

    if-gez v9, :cond_5

    :cond_1
    :goto_2
    invoke-virtual {v13, v8}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setNum(I)V

    move-object/from16 v0, p0

    iget v9, v0, Lcom/sankuai/meituan/buy/c/a;->b:I

    add-int/2addr v9, v8

    move-object/from16 v0, p0

    iput v9, v0, Lcom/sankuai/meituan/buy/c/a;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v14, :cond_2

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getCount()I

    move-result v8

    if-ne v14, v8, :cond_2

    const-string v8, "\u5df2\u5356\u5b8c"

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/sankuai/pay/model/bean/GoodsItem;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->q:Landroid/text/TextWatcher;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->p:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v7, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/sankuai/meituan/buy/c/a;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto/16 :goto_0

    :cond_4
    const/4 v8, -0x1

    invoke-virtual {v13, v8}, Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;->setRemain(I)V

    goto :goto_1

    :cond_5
    if-ge v9, v8, :cond_1

    if-ge v9, v8, :cond_6

    move v8, v9

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/meituan/buy/c/a;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->g:Lcom/sankuai/meituan/pay/d/a;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sankuai/meituan/buy/c/a;->g:Lcom/sankuai/meituan/pay/d/a;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/sankuai/meituan/buy/c/a;->b:I

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/pay/d/a;->a(I)V

    :cond_8
    return-void
.end method

.method public final getMobileMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->l:I

    return v0
.end method

.method public final getOrderMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    return v0
.end method

.method public final getRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    return v0
.end method

.method public final getShoppingChart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/pay/bean/GoodsItemBuyInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/buy/c/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->b:I

    return v0
.end method

.method public final getTotalRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->m:I

    return v0
.end method

.method public final getUserMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->k:I

    return v0
.end method

.method public final getUserMin()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/c/a;->j:I

    return v0
.end method

.method public final setGoodsLastBuy(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/model/bean/LastOrder$SavedGoodsItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/a;->f:Ljava/util/List;

    return-void
.end method

.method public final setMobileMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->l:I

    return-void
.end method

.method public final setOnBuySumChangedListener(Lcom/sankuai/meituan/pay/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/buy/c/a;->g:Lcom/sankuai/meituan/pay/d/a;

    return-void
.end method

.method public final setOrderMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->i:I

    return-void
.end method

.method public final setRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->h:I

    return-void
.end method

.method public final setTotalRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->m:I

    return-void
.end method

.method public final setUserMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->k:I

    return-void
.end method

.method public final setUserMin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/buy/c/a;->j:I

    return-void
.end method
