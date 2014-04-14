.class public Lcom/sankuai/meituan/pay/PayCheckActivity;
.super Lroboguice/activity/RoboFragmentActivity;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lroboguice/inject/InjectExtra;
        optional = true
        value = "phone"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "orderId"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lroboguice/inject/InjectExtra;
        value = "sendCodeImmediately"
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900cf
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901dd
    .end annotation
.end field

.field private f:Landroid/widget/Button;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901d0
    .end annotation
.end field

.field private g:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0901c0
    .end annotation
.end field

.field private h:Landroid/os/CountDownTimer;

.field private i:Lcom/sankuai/meituan/pay/temp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/pay/temp/c",
            "<",
            "Lcom/sankuai/meituan/pay/bean/RpcResultBase;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sankuai/common/net/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/common/net/s",
            "<",
            "Lcom/sankuai/meituan/pay/bean/RpcResultBase;",
            ">;"
        }
    .end annotation
.end field

.field launchInterceptor:Lcom/sankuai/meituan/MeituanAnalyzerFactory$LaunchInterceptor;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lroboguice/activity/RoboFragmentActivity;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/pay/d;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/d;-><init>(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->j:Lcom/sankuai/common/net/s;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/pay/PayCheckActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/pay/e;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/pay/e;-><init>(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/temp/c;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    invoke-virtual {v0, v5}, Lcom/sankuai/meituan/pay/temp/c;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/sankuai/meituan/model/b;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/b/a;

    invoke-direct {v1}, Lcom/sankuai/common/b/a;-><init>()V

    const-string v2, "checkmobile"

    iput-object v2, v1, Lcom/sankuai/common/b/a;->a:Ljava/lang/String;

    const-string v2, "orderid"

    iget-wide v3, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v1, Lcom/sankuai/common/b/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "json"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/common/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    new-instance v1, Lcom/sankuai/meituan/pay/temp/c;

    invoke-direct {v1, v0, v2}, Lcom/sankuai/meituan/pay/temp/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    new-instance v1, Lcom/sankuai/meituan/pay/c;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/pay/c;-><init>(Lcom/sankuai/meituan/pay/PayCheckActivity;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/temp/c;->a(Lcom/sankuai/common/net/e;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->j:Lcom/sankuai/common/net/s;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/temp/c;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/pay/temp/c;->execute()V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/pay/PayCheckActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0c0236

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sankuai/meituan/pay/PayCheckActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->finish()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->f:Landroid/widget/Button;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901d0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->c()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0901c0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->b()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lroboguice/activity/RoboFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030136

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->b()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Lroboguice/activity/RoboFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v2, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->h:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/pay/temp/c;->cancel(Z)Z

    iget-object v0, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/pay/temp/c;->a(Lcom/sankuai/common/net/s;)Lcom/sankuai/common/net/p;

    iput-object v2, p0, Lcom/sankuai/meituan/pay/PayCheckActivity;->i:Lcom/sankuai/meituan/pay/temp/c;

    :cond_1
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->c()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lroboguice/activity/RoboFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/pay/PayCheckActivity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lroboguice/activity/RoboFragmentActivity;->onResume()V

    invoke-static {}, Lcom/google/a/a/a/n;->b()Lcom/google/a/a/a/bm;

    move-result-object v0

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sankuai/meituan/pay/PayCheckActivity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lroboguice/activity/RoboFragmentActivity;->onStart()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->a(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "9GV17UDTX7G75U1ZB8Q1"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lroboguice/activity/RoboFragmentActivity;->onStop()V

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/common/analyse/b;->b(Landroid/app/Activity;)V

    sget-boolean v0, Lcom/sankuai/meituan/common/a/a;->t:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/google/a/a/a/n;->a()Lcom/google/a/a/a/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/a/a/a/n;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
