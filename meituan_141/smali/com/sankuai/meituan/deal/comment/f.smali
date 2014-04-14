.class public final Lcom/sankuai/meituan/deal/comment/f;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/RatingBar;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/sankuai/meituan/deal/comment/e;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/g/b/ac;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x6e

    iput v0, p0, Lcom/sankuai/meituan/deal/comment/f;->k:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/g/b/ac;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->l:Lcom/g/b/ac;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ed

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090178

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->a:Landroid/widget/RatingBar;

    const v0, 0x7f090235

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->h:Landroid/widget/LinearLayout;

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->b:Landroid/widget/TextView;

    const v0, 0x7f0900bc

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->c:Landroid/widget/TextView;

    const v0, 0x7f090349

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->d:Landroid/widget/TextView;

    const v0, 0x7f090346

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->e:Landroid/widget/TextView;

    const v0, 0x7f090347

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->f:Landroid/widget/TextView;

    const v0, 0x7f09034b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/deal/comment/f;)Lcom/sankuai/meituan/deal/comment/e;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    return-object v0
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/comment/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/deal/comment/e;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<font  color=\"#0097CE\" >\u5546\u5bb6\u56de\u590d\uff1a</font><font  color=\"#333333\" >"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</font>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/comment/e;->a(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sankuai/meituan/deal/comment/f;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/deal/comment/e;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/deal/comment/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/comment/f;->b()V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/deal/comment/f;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/sankuai/meituan/deal/comment/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/comment/f;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/deal/comment/e;IZ)V
    .locals 12

    const/4 v11, 0x4

    const v10, 0x7f090341

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    if-lez p2, :cond_0

    iput p2, p0, Lcom/sankuai/meituan/deal/comment/f;->k:I

    :cond_0
    if-eqz p3, :cond_1

    const/high16 v0, 0x4180

    sget v1, Lcom/sankuai/meituan/common/a/a;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0, v7, v0, v7}, Lcom/sankuai/meituan/deal/comment/f;->setPadding(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget v0, v0, Lcom/sankuai/meituan/deal/comment/e;->d:I

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget v1, v1, Lcom/sankuai/meituan/deal/comment/e;->h:I

    iget-object v2, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v2, v2, Lcom/sankuai/meituan/deal/comment/e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v3, v3, Lcom/sankuai/meituan/deal/comment/e;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v4, v4, Lcom/sankuai/meituan/deal/comment/e;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v5, v5, Lcom/sankuai/meituan/deal/comment/e;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sankuai/meituan/deal/comment/f;->c:Landroid/widget/TextView;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object v6, p0, Lcom/sankuai/meituan/deal/comment/f;->a:Landroid/widget/RatingBar;

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/comment/e;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/f;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v2, v0, Lcom/sankuai/meituan/deal/comment/e;->m:Ljava/lang/String;

    const-string v0, "\uff08"

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-string v0, "\uff09"

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-lez v4, :cond_3

    if-lez v5, :cond_3

    if-le v5, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/sankuai/meituan/user/s;->a(I)I

    move-result v1

    invoke-virtual {v0, v7, v7, v1, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/sankuai/meituan/deal/comment/f;->k:I

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/sankuai/meituan/deal/comment/f;->k:I

    invoke-virtual {v3, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/sankuai/meituan/deal/comment/h;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/deal/comment/h;-><init>(Lcom/sankuai/meituan/deal/comment/f;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/deal/comment/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/deal/comment/f;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/comment/f;->a()V

    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/comment/e;->k:[Ljava/lang/String;

    if-nez v0, :cond_9

    new-array v0, v7, [Ljava/lang/String;

    :goto_4
    array-length v1, v0

    if-nez v1, :cond_a

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_5
    return-void

    :cond_3
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v10}, Lcom/sankuai/meituan/deal/comment/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iput-object v3, p0, Lcom/sankuai/meituan/deal/comment/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/deal/comment/f;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v1, v0, Lcom/sankuai/meituan/deal/comment/e;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-boolean v7, v0, Lcom/sankuai/meituan/deal/comment/e;->o:Z

    :cond_6
    iget-boolean v0, v0, Lcom/sankuai/meituan/deal/comment/e;->o:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sankuai/meituan/deal/comment/f;->a()V

    goto :goto_2

    :cond_7
    move-object v0, p0

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/comment/f;->b()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v1, v1, Lcom/sankuai/meituan/deal/comment/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iput-boolean v8, v0, Lcom/sankuai/meituan/deal/comment/e;->n:Z

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->i:Lcom/sankuai/meituan/deal/comment/e;

    iget-object v0, v0, Lcom/sankuai/meituan/deal/comment/e;->k:[Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/deal/comment/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v1, Lcom/sankuai/meituan/common/views/e;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/common/views/e;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/sankuai/meituan/deal/comment/d;

    invoke-virtual {p0}, Lcom/sankuai/meituan/deal/comment/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sankuai/meituan/deal/comment/f;->l:Lcom/g/b/ac;

    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/meituan/deal/comment/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/g/b/ac;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/common/views/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/common/views/e;->setOrientation(I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/common/views/e;->setColumnCount(I)V

    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/common/views/e;->setColumnSpace(I)V

    invoke-virtual {v1, v11}, Lcom/sankuai/meituan/common/views/e;->setRowSpace(I)V

    new-instance v3, Lcom/sankuai/meituan/deal/comment/g;

    invoke-direct {v3, p0, v0}, Lcom/sankuai/meituan/deal/comment/g;-><init>(Lcom/sankuai/meituan/deal/comment/f;[Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/common/views/e;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/common/views/e;->setAdapter(Lcom/sankuai/meituan/city/c;)V

    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/common/views/e;->setClickable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/f;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method public final setSholdShowBranch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/deal/comment/f;->m:Z

    return-void
.end method
