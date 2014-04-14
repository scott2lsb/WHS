.class public Lcom/sankuai/meituan/seat/SeatPayResult;
.super Lcom/sankuai/meituan/base/c;


# static fields
.field private static t:Lcom/sankuai/meituan/seat/i;


# instance fields
.field private d:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900da
    .end annotation
.end field

.field private daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900db
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900dc
    .end annotation
.end field

.field private g:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e3
    .end annotation
.end field

.field private h:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e4
    .end annotation
.end field

.field private i:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900de
    .end annotation
.end field

.field private j:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900df
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e0
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900d7
    .end annotation
.end field

.field private m:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e1
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090070
    .end annotation
.end field

.field private o:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900e2
    .end annotation
.end field

.field private p:J

.field private q:Lcom/sankuai/meituan/model/dao/SeatOrder;

.field private r:I

.field private s:I

.field private seatAccess:Lcom/sankuai/meituan/seat/a/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private u:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "fromWd"
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    new-instance v0, Lcom/sankuai/meituan/seat/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/e;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->v:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/sankuai/meituan/seat/f;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/seat/f;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SeatPayResult;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    return v0
.end method

.method private a()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v1, 0x7f020285

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    const v1, 0x7f0c02d5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method private a(Lcom/sankuai/meituan/model/dao/SeatOrder;)V
    .locals 9

    const v8, 0x7f0c02d9

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getMovieName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getShowTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/sankuai/meituan/seat/e/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/sankuai/meituan/seat/e/c;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getTotalMoney()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/sankuai/meituan/seat/e/c;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/a;->a(Ljava/lang/String;)Lcom/b/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->o:Landroid/widget/TextView;

    const v2, 0x7f0c02d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "takePlace"

    invoke-virtual {v0, v5}, Lcom/b/a/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/seat/SeatPayResult;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/b/a/d; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->o:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "\u5f71\u9662\u67dc\u53f0"

    aput-object v2, v1, v6

    invoke-virtual {p0, v8, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/sankuai/meituan/model/dao/SeatOrder;I)V
    .locals 9

    const v8, 0x7f0900e5

    const/4 v1, 0x0

    const v7, 0x7f0900dd

    const/16 v6, 0x8

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iput p2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v2, 0x7f020286

    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    packed-switch p2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getCinemaInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_3
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/seat/SeatPayResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)V

    :goto_4
    if-nez v2, :cond_4

    const v0, 0x7f0c008b

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    const v2, 0x7f0c037c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/meituan/seat/SeatPayResult;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    const v1, 0x7f0c02d7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    const v1, 0x7f0c02d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPoiId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v8}, Lcom/sankuai/meituan/seat/SeatPayResult;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, Lcom/sankuai/meituan/seat/MovieRecommendFragment;->a(J)Lcom/sankuai/meituan/seat/MovieRecommendFragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->g(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/CinemaInfo;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getMachine()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Lcom/sankuai/meituan/seat/e/c;->h(Ljava/lang/String;)Lcom/sankuai/meituan/seat/bean/TicketMachine;

    move-result-object v1

    goto/16 :goto_3

    :cond_3
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020198

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/sankuai/meituan/seat/SeatPayResult;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;->a(Lcom/sankuai/meituan/seat/bean/TicketMachine;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/meituan/seat/bean/CinemaInfo;->getTakePlace()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02dd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    const v1, 0x7f0c02df

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    const v1, 0x7f0c02d8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    const v1, 0x7f0c02d2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v1, 0x7f0c02da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    const v1, 0x7f0c02db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    const v1, 0x7f0c02d4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SeatPayResult;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seat/SeatPayResult;->b(I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/seat/a/a;->a(Ljava/lang/String;J)Lcom/sankuai/common/net/f;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/seat/j;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v2, p0, v0}, Lcom/sankuai/meituan/seat/j;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;Z)V

    invoke-virtual {v1, v2}, Lcom/sankuai/common/net/f;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/sankuai/meituan/seat/SeatPayResult;Lcom/sankuai/meituan/model/dao/SeatOrder;Z)Z
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->q:Lcom/sankuai/meituan/model/dao/SeatOrder;

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getPayStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->daoSession:Lcom/sankuai/meituan/model/dao/DaoSession;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/DaoSession;->getSeatOrderDao()Lcom/sankuai/meituan/model/dao/SeatOrderDao;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/model/dao/SeatOrderDao;->insertOrReplace(Ljava/lang/Object;)J

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getFixStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, v5}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;I)V

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/SeatOrder;->getFixStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    sget-object v2, Lcom/sankuai/meituan/seat/SeatPayResult;->t:Lcom/sankuai/meituan/seat/i;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v0, v3, v4}, Lcom/sankuai/meituan/seat/i;->sendEmptyMessageDelayed(IJ)Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v3, 0x7f0c02de

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->e:Landroid/widget/TextView;

    const v3, 0x7f020314

    invoke-virtual {v2, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->f:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    iput v4, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Lcom/sankuai/meituan/model/dao/SeatOrder;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    const v2, 0x7f0c02d5

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    const v2, 0x7f0c02d1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    iget v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->s:I

    if-le v0, v5, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c02d6

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u62e8\u6253"

    new-instance v3, Lcom/sankuai/meituan/seat/h;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/seat/h;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    new-instance v3, Lcom/sankuai/meituan/seat/g;

    invoke-direct {v3, p0}, Lcom/sankuai/meituan/seat/g;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->a()V

    goto/16 :goto_0
.end method

.method private b(I)V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/seat/WdSeatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    packed-switch p1, :pswitch_data_0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sankuai/meituan/seat/PaySeatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "coupon"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_1
    const-string v1, "order"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_2
    const-string v1, "deal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_3
    const-string v1, "rebuy"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_4
    const-string v1, "cinema_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/sankuai/meituan/seat/SeatPayResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/seat/SeatPayResult;)I
    .locals 2

    iget v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->s:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->s:I

    return v0
.end method

.method static synthetic d(Lcom/sankuai/meituan/seat/SeatPayResult;)V
    .locals 3

    const-string v0, "tel:4006705335"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/seat/SeatPayResult;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic e(Lcom/sankuai/meituan/seat/SeatPayResult;)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->a()V

    return-void
.end method

.method static synthetic f(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic h(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic j(Lcom/sankuai/meituan/seat/SeatPayResult;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic k(Lcom/sankuai/meituan/seat/SeatPayResult;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->a(Z)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->setContentView(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0900dd

    new-instance v2, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/coupon/fragment/TicketMachineFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()I

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/seat/SeatPayResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->p:J

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput v4, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->s:I

    new-instance v0, Lcom/sankuai/meituan/seat/i;

    invoke-direct {v0, p0, p0}, Lcom/sankuai/meituan/seat/i;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;Lcom/sankuai/meituan/seat/SeatPayResult;)V

    sput-object v0, Lcom/sankuai/meituan/seat/SeatPayResult;->t:Lcom/sankuai/meituan/seat/i;

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->c:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u68c0\u67e5\u652f\u4ed8\u7ed3\u679c\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->seatAccess:Lcom/sankuai/meituan/seat/a/a;

    iget-object v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/seat/a/a;->a(Ljava/lang/String;J)Lcom/sankuai/common/net/f;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/seat/k;

    invoke-direct {v1, p0, v4}, Lcom/sankuai/meituan/seat/k;-><init>(Lcom/sankuai/meituan/seat/SeatPayResult;B)V

    invoke-virtual {v0, v1}, Lcom/sankuai/common/net/f;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/common/net/p;->execute()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onDestroy()V

    sget-object v0, Lcom/sankuai/meituan/seat/SeatPayResult;->t:Lcom/sankuai/meituan/seat/i;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sankuai/meituan/seat/SeatPayResult;->t:Lcom/sankuai/meituan/seat/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/seat/i;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->b(I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/sankuai/meituan/seat/SeatPayResult;->r:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/seat/SeatPayResult;->b(I)V

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
