.class public Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/buy/r;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090242
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090244
    .end annotation
.end field

.field private h:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090102
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b:I

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 2

    iput p1, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0c01b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f0c0112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b(I)V

    return-void
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f0c0152

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const v2, 0x7f0c0048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/buy/s;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/buy/s;-><init>(Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/buy/s;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->gender:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->birthday:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->h:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget v1, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->gender:I

    if-lez v1, :cond_4

    iget v1, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->gender:I

    invoke-direct {p0, v1}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b(I)V

    :cond_4
    iget-object v1, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->birthday:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment$UserExinfo;->birthday:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090241

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gender"

    iget v2, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;

    invoke-direct {v1}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->a(Lcom/sankuai/meituan/buy/r;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "gender"

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/buy/GenderPickerDialogFragment;->show(Landroid/support/v4/app/m;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090243

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iget-object v0, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-virtual {p0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030097

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    sget-object v1, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/buy/LotteryUserInfoFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f090241

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
