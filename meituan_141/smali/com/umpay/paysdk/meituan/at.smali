.class public Lcom/umpay/paysdk/meituan/at;
.super Lcom/umpay/paysdk/meituan/ai;

# interfaces
.implements Lcom/umpay/paysdk/meituan/bt;


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/EditText;

.field private C:Landroid/widget/Button;

.field private D:Lcom/umpay/paysdk/meituan/bu;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/EditText;

.field private final H:Lcom/umpay/creditcard/android/UmpayActivity;

.field private I:Landroid/widget/EditText;

.field private J:Landroid/widget/Button;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Landroid/widget/CheckBox;

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Landroid/view/View;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/view/View;

.field private U:I

.field private final V:I

.field private final W:I

.field private final X:I

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Lcom/umpay/paysdk/meituan/ab;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field private o:Ljava/lang/String;

.field private p:Landroid/widget/EditText;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/widget/EditText;

.field private x:Landroid/widget/EditText;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/umpay/paysdk/meituan/ai;-><init>(Lcom/umpay/creditcard/android/UmpayActivity;)V

    const-string v0, "UmpPayElementsInputView"

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->o:Ljava/lang/String;

    const v0, 0x30007

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->q:I

    const v0, 0x30009

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->r:I

    const v0, 0x30011

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->s:I

    const v0, 0x30003

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->t:I

    const v0, 0x32004

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->u:I

    const v0, 0x30004

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->v:I

    const v0, 0x20001

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->k:I

    const v0, 0x20002

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->l:I

    const v0, 0x20003

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->m:I

    iput-boolean v1, p0, Lcom/umpay/paysdk/meituan/at;->n:Z

    const v0, 0x301230

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->E:I

    const-string v0, ""

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->K:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->V:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->W:I

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v0, 0x4220

    invoke-static {p1, v0}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->X:I

    const-wide v0, 0x4031555555555555L

    sget v2, Lcom/umpay/creditcard/android/util/b;->a:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {p1, v0}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    new-instance v0, Lcom/umpay/paysdk/meituan/bu;

    invoke-direct {v0, p1}, Lcom/umpay/paysdk/meituan/bu;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->D:Lcom/umpay/paysdk/meituan/bu;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-wide/high16 v3, 0x4044

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v7, v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, p3, v7}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/umpay/paysdk/meituan/at;->X:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/umpay/creditcard/android/util/g;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-direct {v2, v3}, Lcom/umpay/creditcard/android/util/g;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2}, Lcom/umpay/creditcard/android/util/g;->a()Landroid/text/TextWatcher;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/umpay/paysdk/meituan/bp;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    const/16 v4, 0x17

    invoke-direct {v2, p0, v3, v4}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    new-instance v2, Lcom/umpay/paysdk/meituan/bi;

    invoke-direct {v2, p0}, Lcom/umpay/paysdk/meituan/bi;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Z:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p3}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->Z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public static a(IZ)Landroid/view/animation/Animation;
    .locals 12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x3f80

    const/4 v4, 0x0

    if-ne p0, v1, :cond_2

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, -0x4080

    move v3, v1

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v4, v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v0, 0x190

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-object v4

    :cond_1
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v4, v1

    move v6, v1

    move v7, v2

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v2

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_3

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v6, v5

    move v7, v2

    move v8, v5

    move v9, v5

    move v10, v2

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_0

    :cond_3
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    move v6, v5

    move v7, v5

    move v8, v2

    move v9, v5

    move v10, v5

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;)Landroid/widget/ImageView;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "ump_iocn_delete"

    invoke-static {v1, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v1, Lcom/umpay/paysdk/meituan/bh;

    invoke-direct {v1, p0, p1}, Lcom/umpay/paysdk/meituan/bh;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/at;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/at;->K:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/EditText;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "ump_edit_bg_error"

    invoke-static {v0, v1}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/view/View;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "ump_edit_bg_normal"

    invoke-static {v0, v1}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageView;Landroid/widget/EditText;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/at;)V
    .locals 11

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;)V

    new-instance v2, Lcom/umpay/paysdk/meituan/ab;

    invoke-direct {v2}, Lcom/umpay/paysdk/meituan/ab;-><init>()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "cardType----->"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->p(Ljava/lang/String;)V

    new-instance v0, Lcom/umpay/creditcard/android/util/j;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v5}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    const-string v5, "terminalId"

    invoke-virtual {v0, v5}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/umpay/paysdk/meituan/af;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v0, v0, Lcom/umpay/creditcard/android/UmpayActivity;->e:Lcom/umpay/paysdk/meituan/ad;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ad;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->r(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    if-eqz v0, :cond_3

    const-string v0, "0"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->q(Ljava/lang/String;)V

    const-string v0, "1"

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v4}, Lcom/umpay/paysdk/meituan/at;->a(Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0xf

    if-lt v0, v5, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v5, 0x19

    if-le v0, v5, :cond_6

    :cond_1
    move v0, v4

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ag:Lcom/umpay/paysdk/meituan/ab;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ag:Lcom/umpay/paysdk/meituan/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->D:Lcom/umpay/paysdk/meituan/bu;

    const-string v1, "\u6b63\u5728\u5904\u7406\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Lcom/umpay/paysdk/meituan/bu;->a(Ljava/lang/String;)V

    const-string v0, "102009"

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v2, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v2}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10200009"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/bv;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v3, "http://m.soopay.net:8080/wirelessbusi/commenurl"

    new-instance v5, Lcom/umpay/paysdk/meituan/cd;

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->ag:Lcom/umpay/paysdk/meituan/ab;

    invoke-direct {v5, v0, v6, v4}, Lcom/umpay/paysdk/meituan/cd;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    new-instance v0, Lcom/umpay/paysdk/meituan/ca;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/ca;-><init>(Lcom/umpay/paysdk/meituan/bt;)V

    invoke-virtual {v1, v2, v3, v5, v0}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umpay/paysdk/meituan/cd;Lcom/umpay/paysdk/meituan/ca;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "1"

    goto/16 :goto_0

    :cond_4
    const-string v0, "4"

    goto/16 :goto_1

    :cond_5
    const-string v0, "0"

    goto/16 :goto_2

    :cond_6
    move v0, v3

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    if-nez v0, :cond_a

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v6, Lcom/umpay/creditcard/android/util/j;

    invoke-direct {v6, v0}, Lcom/umpay/creditcard/android/util/j;-><init>(Landroid/content/Context;)V

    const-string v0, "newestUmpSeq"

    invoke-virtual {v6, v0}, Lcom/umpay/creditcard/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v0, "30819F300D06092A864886F70D010101050003818D003081890281810092E0B4EE85A1EC525857EEDA96AB0070B1EFE456E85C560744883105C8303B9128FB114ADC63A3DE2C0D459582101AC9AAF1952E52B0D84DDA0841D020378EE519A290CE5EF6B566B6596B020823A3BEBDC60392EB3E4E79BFEB276634528331DBA18244DBF57EC4CF6C790FC6D1CDA8CCF9DB983D2FE642EF5EB38F8A258C890203010001"

    :cond_8
    invoke-static {v5, v0}, Lcom/umpay/creditcard/android/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->F:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->i(Ljava/lang/String;)V

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v3

    :goto_6
    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->O:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->i(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move v0, v4

    goto :goto_6

    :cond_c
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->l(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, ""

    :goto_7
    const-string v5, "[0-9]{17}[0-9,x,X]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    :goto_8
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move v0, v4

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->k(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->j(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v10, :cond_13

    :cond_12
    move v0, v4

    :goto_9
    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_13
    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v7, v7, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v0, "\u9519\u8bef"

    const-string v6, "\u8bf7\u9009\u62e9\u6709\u6548\u671f"

    invoke-static {v5, v0, v6}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    goto :goto_9

    :cond_14
    const-string v5, "/"

    const-string v7, ""

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_15

    const/16 v8, 0xc

    if-le v0, v8, :cond_16

    :cond_15
    move v0, v4

    goto :goto_9

    :cond_16
    sub-int v8, v5, v7

    if-gtz v8, :cond_18

    sub-int v8, v5, v7

    if-nez v8, :cond_17

    sub-int/2addr v0, v6

    if-gez v0, :cond_17

    move v0, v4

    goto :goto_9

    :cond_17
    sub-int v0, v5, v7

    if-gez v0, :cond_18

    move v0, v4

    goto/16 :goto_9

    :cond_18
    move v0, v3

    goto/16 :goto_9

    :cond_19
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    array-length v6, v0

    if-lt v6, v10, :cond_1a

    aget-char v6, v0, v9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v6, 0x3

    aget-char v6, v0, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-char v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-char v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->n(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1c

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v3

    :goto_a
    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_1c
    move v0, v4

    goto :goto_a

    :cond_1d
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->m(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1f

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v3

    :goto_b
    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_1f
    move v0, v4

    goto :goto_b

    :cond_20
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "30819F300D06092A864886F70D010101050003818D003081890281810096A5613621A65608FE99C739A29F8C72C5C017A074C2122C1A62347FBE868CF909BE7CE93812FC511310585B99D0DDFC49D13D5E1B5E0C03EB3A85535342608BD4628EF6C66BE08064D94A9CED71C51F454587A146901B2DCCCEE84C5DD8DC08BCF412716079A176AF0478964CBFC50A6ADD7183CDC453C211E6008DAA85665D0203010001"

    invoke-static {v0, v5}, Lcom/umpay/creditcard/android/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->o(Ljava/lang/String;)V

    :cond_21
    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v3

    :goto_c
    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_22
    move v0, v4

    goto :goto_c

    :cond_23
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->f(Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v10, :cond_25

    move v0, v3

    :goto_d
    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0, v3}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    move-object v0, v1

    goto/16 :goto_4

    :cond_25
    move v0, v4

    goto :goto_d

    :cond_26
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->c(Ljava/lang/String;)V

    :cond_27
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v0, v0, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/umpay/paysdk/meituan/ab;->g(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/at;Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/umpay/paysdk/meituan/bd;

    invoke-direct {v0, p0}, Lcom/umpay/paysdk/meituan/bd;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    return-void
.end method

.method static synthetic a(Lcom/umpay/paysdk/meituan/at;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/umpay/paysdk/meituan/at;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;Z)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method private b(Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "ump_prompt_bg"

    invoke-static {v1, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/umpay/paysdk/meituan/br;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x4140

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v3, 0x4040

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v3, 0x41c0

    invoke-static {v2, v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ab:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Z:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->G:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/umpay/paysdk/meituan/at;)V
    .locals 5

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "400-612-5883"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u547c\u53eb"

    new-instance v2, Lcom/umpay/paysdk/meituan/bk;

    invoke-direct {v2, p0}, Lcom/umpay/paysdk/meituan/bk;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/umpay/paysdk/meituan/bl;

    invoke-direct {v2, p0}, Lcom/umpay/paysdk/meituan/bl;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v1}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, ""

    const-string v2, "10000007"

    const-string v3, "400-612-5883"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic f(Lcom/umpay/paysdk/meituan/at;)Lcom/umpay/creditcard/android/UmpayActivity;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    return-object v0
.end method

.method static synthetic g(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->aa:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic i(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ae:Landroid/widget/ImageView;

    return-object v0
.end method

.method private j()Landroid/view/View;
    .locals 15

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "just for Focus"

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->p:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v4, 0x4120

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v4, v5

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-wide/high16 v5, 0x4044

    sget v7, Lcom/umpay/creditcard/android/util/b;->a:F

    float-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-float v5, v5

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u5361\u53f7\uff1a"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x201307

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    const/high16 v3, 0x41a0

    sget v4, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v3, -0x100

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    const/high16 v4, 0x41a0

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    const/high16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    const-string v4, "**** "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x1

    const v5, 0x201307

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Button;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v3, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/umpay/paysdk/meituan/ba;

    invoke-direct {v4, p0}, Lcom/umpay/paysdk/meituan/ba;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    const-string v4, " \u66f4\u6362\u5361\u53f7 "

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v5, 0x4040

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v7, 0x4040

    invoke-static {v6, v7}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v4, 0x92

    const/16 v5, 0x92

    const/16 v6, 0x92

    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v4, 0x4198

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v4, Lcom/umpay/paysdk/meituan/bq;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v4, v5}, Lcom/umpay/paysdk/meituan/bq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/umpay/paysdk/meituan/bq;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->e()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/umpay/paysdk/meituan/bb;

    invoke-direct {v1, p0, v3}, Lcom/umpay/paysdk/meituan/bb;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/Button;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "1"

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "01,03,02,08"

    :goto_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_9

    aget-object v0, v3, v1

    const-string v5, "["

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "01"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->L:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u50a8\u84c4\u5361\u53f7\u7801"

    const-string v5, "\u50a8\u84c4\u5361\u5361\u53f7"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->E:I

    invoke-direct {p0, v0, v5, v6}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    :goto_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "01,07,08"

    goto :goto_0

    :cond_2
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u4fe1\u7528\u5361\u53f7\u7801"

    const-string v5, "\u4fe1\u7528\u5361\u5361\u53f7"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->E:I

    invoke-direct {p0, v0, v5, v6}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    goto :goto_2

    :cond_3
    const-string v5, "04"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "\u529e\u7406\u8be5\u5361\u65f6\u586b\u5199\u7684\u59d3\u540d"

    const-string v5, "\u529e\u7406\u8be5\u5361\u65f6\u586b\u5199\u7684\u59d3\u540d"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->t:I

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x1

    invoke-virtual {p0, v5, v6, v8}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/bp;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    const v10, 0x7fffffff

    invoke-direct {v8, p0, v9, v10}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/bm;

    invoke-direct {v8, p0}, Lcom/umpay/paysdk/meituan/bm;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->aa:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->aa:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v6}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->A:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    const-string v5, "05"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "06"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v0, "\u529e\u7406\u8be5\u5361\u65f6\u586b\u5199\u7684\u8eab\u4efd\u8bc1\u53f7\u7801"

    const-string v5, "\u529e\u7406\u8be5\u5361\u65f6\u586b\u5199\u7684\u8eab\u4efd\u8bc1\u53f7\u7801"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->v:I

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v6, v8}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/bo;

    invoke-direct {v8, p0}, Lcom/umpay/paysdk/meituan/bo;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setCursorVisible(Z)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/bp;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    const/16 v10, 0x12

    invoke-direct {v8, p0, v9, v10}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->Y:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->Y:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v6}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_5
    const-string v5, "03"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u6709\u6548\u671f"

    const-string v5, "\u5361\u6b63\u9762\u6709\u6548\u671f\uff0c\u598206/15\u8f93\u51650615"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->u:I

    new-instance v7, Landroid/widget/TableLayout;

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v7, v8}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TableRow;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v8, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Landroid/widget/TableRow;->setGravity(I)V

    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v10, -0x1

    invoke-virtual {p0, v5, v6, v10}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/bp;

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    const/4 v12, 0x4

    invoke-direct {v10, p0, v11, v12}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/av;

    invoke-direct {v10, p0}, Lcom/umpay/paysdk/meituan/av;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v5

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-direct {p0, v10}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, p0, Lcom/umpay/paysdk/meituan/at;->ad:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v5, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->ad:Landroid/widget/ImageView;

    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TableRow;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v5, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x15

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, v0, v6}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v12, 0x4040

    invoke-static {v11, v12}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v12, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v13, 0x4040

    invoke-static {v12, v13}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v6, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v6, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v9, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v6, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_6
    const-string v5, "02"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v0, "\u4fe1\u7528\u5361\u80cc\u9762\u7b7e\u540d\u680f\u540e\u4e09\u4f4d"

    iget v5, p0, Lcom/umpay/paysdk/meituan/at;->s:I

    new-instance v6, Landroid/widget/TableLayout;

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v6, v7}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    const/4 v8, 0x0

    iget v9, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v7}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TableRow;

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v7, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/TableRow;->setGravity(I)V

    new-instance v8, Landroid/widget/TableRow$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v9, -0x1

    invoke-virtual {p0, v0, v5, v9}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/bn;

    invoke-direct {v10, p0}, Lcom/umpay/paysdk/meituan/bn;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/bp;

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-direct {v10, p0, v11, v12}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v9

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-direct {p0, v10}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v10

    iput-object v10, p0, Lcom/umpay/paysdk/meituan/at;->ae:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->ae:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v9, v8}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TableRow;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v8, v9}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x15

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-direct {p0, v0, v5}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v12, 0x4040

    invoke-static {v11, v12}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v11

    iget-object v12, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v13, 0x4040

    invoke-static {v12, v13}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v5, v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x2

    const/4 v10, -0x2

    invoke-direct {v0, v5, v10}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v5, v9}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_7
    const-string v5, "07"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5bc6\u7801"

    const-string v5, "\u5361\u5bc6\u7801"

    iget v6, p0, Lcom/umpay/paysdk/meituan/at;->q:I

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    const/4 v9, 0x0

    iget v10, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x1

    invoke-virtual {p0, v5, v6, v8}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/aw;

    invoke-direct {v8, p0}, Lcom/umpay/paysdk/meituan/aw;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    new-instance v8, Lcom/umpay/paysdk/meituan/bp;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    const/4 v10, 0x6

    invoke-direct {v8, p0, v9, v10}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v5, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, p0, Lcom/umpay/paysdk/meituan/at;->af:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->af:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v0, v6}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_8
    const-string v5, "08"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    iget v7, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v6, "\u94f6\u884c\u9884\u7559\u624b\u673a\u53f7"

    iget v7, p0, Lcom/umpay/paysdk/meituan/at;->k:I

    invoke-virtual {p0, v6, v7}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;I)Landroid/widget/EditText;

    move-result-object v6

    iput-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    new-instance v7, Lcom/umpay/paysdk/meituan/ax;

    invoke-direct {v7, p0}, Lcom/umpay/paysdk/meituan/ax;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    new-instance v7, Lcom/umpay/paysdk/meituan/bp;

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    const/16 v9, 0xb

    invoke-direct {v7, p0, v8, v9}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->d()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u624b\u673a\u53f7\u7801"

    iget v7, p0, Lcom/umpay/paysdk/meituan/at;->k:I

    invoke-direct {p0, v6, v7}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v6

    iput-object v6, p0, Lcom/umpay/paysdk/meituan/at;->ab:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TableLayout;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v6, v0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/widget/TableLayout;->setColumnShrinkable(IZ)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, Landroid/widget/TableLayout;->setColumnStretchable(IZ)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    const/4 v7, 0x0

    iget v8, p0, Lcom/umpay/paysdk/meituan/at;->U:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v0}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TableRow;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v7, v0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/TableRow;->setGravity(I)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v11, 0x4188

    sget v12, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v11, v12

    invoke-static {v10, v11}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/widget/TableRow$LayoutParams;->setMargins(IIII)V

    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->b()Landroid/widget/EditText;

    move-result-object v9

    iput-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    const-string v10, "\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    const v10, 0x120111

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setId(I)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/ay;

    invoke-direct {v10, p0}, Lcom/umpay/paysdk/meituan/ay;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    new-instance v10, Lcom/umpay/paysdk/meituan/bp;

    iget-object v11, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    const/4 v12, 0x4

    invoke-direct {v10, p0, v11, v12}, Lcom/umpay/paysdk/meituan/bp;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-direct {p0, v9}, Lcom/umpay/paysdk/meituan/at;->a(Landroid/widget/EditText;)Landroid/widget/ImageView;

    move-result-object v9

    iput-object v9, p0, Lcom/umpay/paysdk/meituan/at;->ac:Landroid/widget/ImageView;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->ac:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/umpay/paysdk/meituan/at;->l:I

    const-string v8, " \u83b7\u53d6\u9a8c\u8bc1\u7801 "

    invoke-virtual {p0, v0, v8}, Lcom/umpay/paysdk/meituan/at;->b(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->J:Landroid/widget/Button;

    invoke-static {}, Lcom/umpay/creditcard/android/util/l;->a()Lcom/umpay/creditcard/android/util/l;

    move-result-object v0

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->J:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Lcom/umpay/creditcard/android/util/l;->a(Landroid/widget/Button;)V

    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v0, v8, v9}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->J:Landroid/widget/Button;

    invoke-virtual {v7, v8, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "just for Focus"

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v8, v9}, Lcom/umpay/paysdk/meituan/at;->a(Ljava/lang/String;II)Landroid/widget/EditText;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setClickable(Z)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setInputType(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v8}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->J:Landroid/widget/Button;

    new-instance v9, Lcom/umpay/paysdk/meituan/az;

    invoke-direct {v9, p0, v0}, Lcom/umpay/paysdk/meituan/az;-><init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/TableRow;

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v8}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x15

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v9, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u9a8c\u8bc1\u7801"

    const v10, 0x120111

    invoke-direct {p0, v9, v10}, Lcom/umpay/paysdk/meituan/at;->b(Ljava/lang/String;I)Landroid/view/View;

    move-result-object v9

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v13, 0x4040

    invoke-static {v12, v13}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v12

    iget-object v13, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v14, 0x41a0

    invoke-static {v13, v14}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TableRow$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TableLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v8}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_9
    return-object v2
.end method

.method static synthetic j(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Y:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->z:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic m(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ad:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic n(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->y:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic o(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->af:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic p(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->w:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic r(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->ac:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic s(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->I:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic t(Lcom/umpay/paysdk/meituan/at;)Lcom/umpay/paysdk/meituan/bu;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->D:Lcom/umpay/paysdk/meituan/bu;

    return-object v0
.end method

.method static synthetic u(Lcom/umpay/paysdk/meituan/at;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    return v0
.end method

.method static synthetic v(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic x(Lcom/umpay/paysdk/meituan/at;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->T:Landroid/view/View;

    return-object v0
.end method

.method static synthetic y(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->J:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->D:Lcom/umpay/paysdk/meituan/bu;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/bu;->a()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    sparse-switch p1, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "\u6ce8\u610f"

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8bf7\u8bbe\u7f6e\u7f51\u7edc\uff01"

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v2, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v2}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10200004"

    const-string v4, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v2, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v2}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "10200010"

    const-string v4, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "\u6ce8\u610f"

    const-string v2, "\u7f51\u7edc\u5f02\u5e38,\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x201 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request.requestId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "   "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->D:Lcom/umpay/paysdk/meituan/bu;

    invoke-virtual {v1}, Lcom/umpay/paysdk/meituan/bu;->a()V

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/f;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "retCode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "retMsg"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v3, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10200010"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v7}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "0000"

    const-string v2, "\u652f\u4ed8\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v3, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10200004"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v7}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v2, "0000"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umpay/creditcard/android/util/l;->a()Lcom/umpay/creditcard/android/util/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/util/l;->b()V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "\u63d0\u793a"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u77ed\u4fe1\u9a8c\u8bc1\u7801\u5df2\u4e0b\u53d1\u81f3"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "\u63d0\u793a"

    invoke-static {v0, v2, v1}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "\u63d0\u793a"

    new-instance v3, Lcom/umpay/paysdk/meituan/be;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/be;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    new-instance v4, Lcom/umpay/paysdk/meituan/bg;

    invoke-direct {v4, p0}, Lcom/umpay/paysdk/meituan/bg;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10200010"

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/umpay/creditcard/android/util/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v7}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x201 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/umpay/paysdk/meituan/at;->N:Z

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/at;->O:Ljava/lang/String;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/at;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->R:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->T:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->Q:Landroid/view/View;

    invoke-static {v3, v3}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->S:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/umpay/paysdk/meituan/at;->a(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/at;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->B:Landroid/widget/EditText;

    new-instance v1, Lcom/umpay/paysdk/meituan/bf;

    invoke-direct {v1, p0}, Lcom/umpay/paysdk/meituan/bf;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final i()Landroid/widget/LinearLayout;
    .locals 13

    const/high16 v12, 0x4190

    const/high16 v11, 0x4160

    const/4 v10, 0x1

    const/high16 v9, 0x4188

    const/4 v8, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/umpay/paysdk/meituan/at;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v4, 0x4140

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-virtual {v3, v10}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v4, "ump_checkbox_focus"

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Lcom/umpay/paysdk/meituan/at;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-virtual {v5, v4}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v6, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v7, 0x4120

    invoke-static {v6, v7}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v5, v4, v8, v8, v8}, Landroid/widget/CheckBox;->setPadding(IIII)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    const-string v5, "\u8bb0\u4f4f\u5361\u53f7"

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v5, v9

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTextSize(F)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    const/16 v5, 0x8d

    const/16 v6, 0x8b

    const/16 v7, 0x88

    invoke-static {v5, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    new-instance v5, Lcom/umpay/paysdk/meituan/bc;

    invoke-direct {v5, p0, v3}, Lcom/umpay/paysdk/meituan/bc;-><init>(Lcom/umpay/paysdk/meituan/at;I)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->M:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v3}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "\u8bb0\u4f4f\u5361\u53f7"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x8d

    const/16 v4, 0x8b

    const/16 v5, 0x88

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->T:Landroid/view/View;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->T:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/umpay/paysdk/meituan/at;->r:I

    const-string v2, "\u7acb\u5373\u652f\u4ed8"

    invoke-virtual {p0, v0, v2}, Lcom/umpay/paysdk/meituan/at;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    invoke-virtual {v0, v9}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v2, v11}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const/high16 v4, 0x4248

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v8, v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    invoke-virtual {v2, v10}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    new-instance v3, Lcom/umpay/paysdk/meituan/au;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/au;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->C:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->g()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    sget v4, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v4, v11

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v8, v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v3, -0x69696a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    const-string v4, "U\u4ed8\u5ba2\u670d\u7535\u8bdd\uff1a"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget v3, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v3, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0xcc4c5b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "400-612-5883"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/umpay/paysdk/meituan/bj;

    invoke-direct {v3, p0}, Lcom/umpay/paysdk/meituan/bj;-><init>(Lcom/umpay/paysdk/meituan/at;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/at;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->f()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    sget v4, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v4, v12

    invoke-static {v3, v4}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    sget v5, Lcom/umpay/creditcard/android/util/b;->a:F

    mul-float/2addr v5, v12

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/b;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v8, v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x51

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcom/umpay/paysdk/meituan/ai;->h()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/umpay/paysdk/meituan/at;->H:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v5, "ump_bottom_logo"

    invoke-static {v4, v5}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method
