.class public Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/EditText;

.field private e:I

.field private f:Lcom/sankuai/meituan/pay/d/a;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    new-instance v0, Lcom/sankuai/meituan/pay/widget/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/a;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/pay/widget/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/b;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/pay/widget/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/c;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->o:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    new-instance v0, Lcom/sankuai/meituan/pay/widget/a;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/a;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->m:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/pay/widget/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/b;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/pay/widget/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/widget/c;-><init>(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->o:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    iget v3, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-ne v0, v3, :cond_4

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-eq v3, v4, :cond_0

    iget v3, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    iget v4, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-ne v3, v4, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    iget v3, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    if-gt v0, v3, :cond_3

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Landroid/text/Editable;)Z
    .locals 1

    invoke-static {p0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b(Landroid/text/Editable;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u8d2d\u4e70"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6bcf\u5355\u6700\u591a\u8d2d\u4e70"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u8d2d\u4e70"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-eq v1, v3, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6bcf\u4e2a\u8ba2\u5355\u6700\u591a\u53ea\u80fd\u8d2d\u4e70"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4ef6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    return v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;I)I
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    return p1
.end method

.method private static b(Landroid/text/Editable;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Z
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b64\u5355\u9650\u5236\u6700\u5c11\u8d2d\u4e70"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4ef6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)Lcom/sankuai/meituan/pay/d/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->f:Lcom/sankuai/meituan/pay/d/a;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a()V

    return-void
.end method


# virtual methods
.method public final a(IIIIIII)V
    .locals 3

    const/4 v1, 0x1

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    iput p2, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->k:I

    iput p3, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    iput p4, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->j:I

    iput p5, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->l:I

    iput p6, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300be

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0902f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0902ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0902ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->d:Landroid/widget/EditText;

    if-eqz p7, :cond_3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->d:Landroid/widget/EditText;

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput p7, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->o:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->a()V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->f:Lcom/sankuai/meituan/pay/d/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->f:Lcom/sankuai/meituan/pay/d/a;

    iget v1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/pay/d/a;->a(I)V

    :cond_1
    return-void

    :cond_2
    if-ge p1, p7, :cond_0

    if-ge p1, p7, :cond_3

    move p7, p1

    goto :goto_0

    :cond_3
    move p7, v1

    goto :goto_0
.end method

.method public getGoodsNum()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->e:I

    return v0
.end method

.method public getMobileMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->k:I

    return v0
.end method

.method public getOrderMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    return v0
.end method

.method public getRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    return v0
.end method

.method public getTotalRemain()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->l:I

    return v0
.end method

.method public getUserMax()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->j:I

    return v0
.end method

.method public getUserMin()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    return v0
.end method

.method public setMobileMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->k:I

    return-void
.end method

.method public setOnBuyNumChangedListener(Lcom/sankuai/meituan/pay/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->f:Lcom/sankuai/meituan/pay/d/a;

    return-void
.end method

.method public setOrderMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->h:I

    return-void
.end method

.method public setRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->g:I

    return-void
.end method

.method public setTotalRemain(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->l:I

    return-void
.end method

.method public setUserMax(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->j:I

    return-void
.end method

.method public setUserMin(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/pay/widget/GoodsNumCountView;->i:I

    return-void
.end method
