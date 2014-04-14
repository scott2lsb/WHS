.class public Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;
.super Lcom/sankuai/meituan/base/d;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/meituan/setting/feedback/j;


# instance fields
.field private d:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900a1
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/d;-><init>()V

    return-void
.end method

.method private i()Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;
    .locals 5

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setChannel(Ljava/lang/String;)V

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setAppVer(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setUserName(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/account/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setEmail(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setDeviceId(Ljava/lang/String;)V

    const-string v1, "%s-%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setDeviceModel(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setOsInfo(Ljava/lang/String;)V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setClientType(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/setting/feedback/k;)V
    .locals 2

    invoke-direct {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->i()Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

    move-result-object v0

    iget-object v1, p1, Lcom/sankuai/meituan/setting/feedback/k;->a:Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setContent(Ljava/lang/String;)V

    new-instance v1, Lcom/sankuai/meituan/setting/feedback/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/sankuai/meituan/setting/feedback/d;-><init>(Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;Lcom/sankuai/meituan/setting/feedback/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/setting/feedback/d;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const v1, 0x7f0900a2

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900a2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0107

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->i()Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->setContent(Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;-><init>()V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setCreateTime(J)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setName(Ljava/lang/String;)V

    const-string v3, "Feedback"

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setType(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;->setContent(Ljava/lang/String;)V

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/k;

    invoke-direct {v0, v2}, Lcom/sankuai/meituan/setting/feedback/k;-><init>(Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackBean;)V

    invoke-static {}, Lcom/sankuai/meituan/model/c;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/sankuai/meituan/setting/feedback/k;->c:J

    new-instance v2, Lcom/sankuai/meituan/setting/feedback/d;

    invoke-direct {v2, p0, v1, v0}, Lcom/sankuai/meituan/setting/feedback/d;-><init>(Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;Lcom/sankuai/meituan/model/datarequest/more/feedback/FeedbackForm;Lcom/sankuai/meituan/setting/feedback/k;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/setting/feedback/d;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/d;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/x;

    move-result-object v0

    const v1, 0x7f0900a0

    new-instance v2, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;

    invoke-direct {v2}, Lcom/sankuai/meituan/setting/feedback/FeedbackListFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/x;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()I

    const v0, 0x7f0900a2

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
