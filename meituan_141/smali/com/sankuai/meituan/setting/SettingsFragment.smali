.class public Lcom/sankuai/meituan/setting/SettingsFragment;
.super Lcom/sankuai/meituan/base/BaseFragment;

# interfaces
.implements Landroid/support/v4/app/ab;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/BaseFragment;",
        "Landroid/support/v4/app/ab",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ac
    .end annotation
.end field

.field private b:Landroid/widget/ToggleButton;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ad
    .end annotation
.end field

.field private c:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b4
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b5
    .end annotation
.end field

.field private g:Landroid/widget/RelativeLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ae
    .end annotation
.end field

.field private h:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b1
    .end annotation
.end field

.field private i:Landroid/widget/RelativeLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b6
    .end annotation
.end field

.field private j:Landroid/view/View;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b8
    .end annotation
.end field

.field private k:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b9
    .end annotation
.end field

.field private l:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902bd
    .end annotation
.end field

.field private m:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902ba
    .end annotation
.end field

.field private n:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902bc
    .end annotation
.end field

.field private o:Landroid/widget/LinearLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b2
    .end annotation
.end field

.field private p:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0902b3
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/sankuai/meituan/setting/h;

.field private s:Landroid/view/LayoutInflater;

.field private settingPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "setting"
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private t:I

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/setting/SettingsFragment;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/setting/SettingsFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/setting/SettingsFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/SettingsFragment;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/otherapps/OtherAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/sankuai/meituan/setting/SettingsFragment;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->statusPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic c(Lcom/sankuai/meituan/setting/SettingsFragment;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->q:Z

    return v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Landroid/support/v4/a/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/a/k",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/setting/f;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/setting/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/support/v4/a/k;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onAttach(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->r:Lcom/sankuai/meituan/setting/h;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/PushSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->r:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->a()Z

    move-result v3

    iget-object v4, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->b:Landroid/widget/ToggleButton;

    if-nez v3, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->r:Lcom/sankuai/meituan/setting/h;

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/h;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :pswitch_3
    iget-boolean v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->q:Z

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c02f9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Lcom/sankuai/meituan/setting/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/setting/g;-><init>(Lcom/sankuai/meituan/setting/SettingsFragment;B)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/g;->start()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->d:Landroid/widget/TextView;

    const-string v1, "0 K"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/ShareSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/ShareMeituanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v3, Lcom/sankuai/meituan/setting/feedback/FeedbackActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    :goto_3
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "feedback_newreply"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v3, Lcom/sankuai/meituan/setting/feedback/CustomerSuggestionActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/base/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "title"

    const v2, 0x7f0c0307

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/sankuai/meituan/model/b;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/help/pay"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/AboutMeituanActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/setting/e;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/meituan/setting/e;-><init>(Lcom/sankuai/meituan/setting/SettingsFragment;Landroid/content/Context;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/setting/e;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/setting/FontSizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0902ac
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/SettingsFragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->r:Lcom/sankuai/meituan/setting/h;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iput-object p1, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->s:Landroid/view/LayoutInflater;

    const v0, 0x7f0300ac

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/sankuai/meituan/base/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->settingPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/sankuai/meituan/setting/FontSizeActivity;->d:Ljava/lang/String;

    sget-object v2, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0c0116

    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->t:I

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/common/e/g;->a(Landroid/view/View;II)V

    iput v1, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->t:I

    return-void

    :pswitch_1
    const v0, 0x7f0c0117

    goto :goto_0

    :pswitch_2
    const v0, 0x7f0c0115

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0c0114

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/sankuai/meituan/common/e/h;->b:Lcom/sankuai/meituan/common/e/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/e/h;->a()I

    move-result v0

    iput v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->t:I

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->b:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->r:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->n:Landroid/widget/TextView;

    const v1, 0x7f0c02fa

    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/setting/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/sankuai/meituan/common/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "samsung"

    sget-object v1, Lcom/sankuai/meituan/common/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->statusPreferences:Landroid/content/SharedPreferences;

    const-string v1, "feedback_newreply"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->s:Landroid/view/LayoutInflater;

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0c0303

    invoke-virtual {p0, v2}, Lcom/sankuai/meituan/setting/SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/actionbarsherlock/app/ActionBar$LayoutParams;-><init>(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/SettingsFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;Lcom/actionbarsherlock/app/ActionBar$LayoutParams;)V

    new-instance v1, Lcom/sankuai/meituan/setting/d;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/setting/d;-><init>(Lcom/sankuai/meituan/setting/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/SettingsFragment;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
