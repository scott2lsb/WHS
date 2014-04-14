.class public Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;
.super Lcom/sankuai/meituan/base/c;


# instance fields
.field private d:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090188
    .end annotation
.end field

.field private e:Landroid/widget/EditText;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090187
    .end annotation
.end field

.field private f:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f090189
    .end annotation
.end field

.field private g:Landroid/view/View$OnClickListener;

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/b;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/setting/feedback/b;-><init>(Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sankuai/meituan/common/e/e;->a(Landroid/content/Context;Ljava/lang/Object;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;

    invoke-direct {v2}, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;-><init>()V

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->e:Ljava/lang/String;

    iput-object v1, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->c:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->h:Ljava/lang/String;

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/sankuai/meituan/model/datarequest/more/feedback/c;->i:Ljava/lang/String;

    new-instance v0, Lcom/sankuai/meituan/setting/feedback/c;

    invoke-direct {v0, p0, v2}, Lcom/sankuai/meituan/setting/feedback/c;-><init>(Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;Lcom/sankuai/meituan/model/datarequest/more/feedback/c;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/feedback/c;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    const v0, 0x7f0c00ba

    iget-object v1, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sankuai/meituan/setting/feedback/a;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/setting/feedback/a;-><init>(Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onResume()V

    return-void
.end method
