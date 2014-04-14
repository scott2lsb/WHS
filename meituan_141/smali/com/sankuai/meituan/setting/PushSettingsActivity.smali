.class public Lcom/sankuai/meituan/setting/PushSettingsActivity;
.super Lcom/sankuai/meituan/base/c;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Landroid/widget/ToggleButton;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900d1
    .end annotation
.end field

.field private e:Landroid/widget/RelativeLayout;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900d2
    .end annotation
.end field

.field private f:Landroid/widget/TextView;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900d3
    .end annotation
.end field

.field private g:Landroid/widget/ToggleButton;
    .annotation runtime Lroboguice/inject/InjectView;
        value = 0x7f0900d5
    .end annotation
.end field

.field private h:Landroid/os/Bundle;

.field private i:Lcom/sankuai/meituan/setting/h;

.field private j:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field settingsReporter:Lcom/sankuai/meituan/setting/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field private statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sankuai/meituan/base/c;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/setting/c;

    invoke-direct {v0, p0}, Lcom/sankuai/meituan/setting/c;-><init>(Lcom/sankuai/meituan/setting/PushSettingsActivity;)V

    iput-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->j:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/setting/PushSettingsActivity;)Lcom/sankuai/meituan/setting/h;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    return-object v0
.end method

.method static synthetic b(Lcom/sankuai/meituan/setting/PushSettingsActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/16 v3, 0xa

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :goto_1
    new-instance v0, Landroid/app/TimePickerDialog;

    iget-object v2, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->j:Landroid/app/TimePickerDialog$OnTimeSetListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    const v1, 0x7f0c02ff

    invoke-virtual {v0, v1}, Landroid/app/TimePickerDialog;->setTitle(I)V

    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900d1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030031

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/setting/PushSettingsActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/PushSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->d:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->g:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    invoke-virtual {v1}, Lcom/sankuai/meituan/setting/h;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onPause()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/setting/h;->b(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->g:Landroid/widget/ToggleButton;

    invoke-virtual {v1}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    iget-object v0, v0, Lcom/sankuai/meituan/setting/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_event_notification_enable"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    iget-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->h:Landroid/os/Bundle;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v3

    const-string v4, "settings_is_daily_recommend_enable"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v3, :cond_0

    const-string v4, "settings_is_daily_recommend_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->c()I

    move-result v3

    const-string v4, "settings_daily_recommend_hour"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_1

    const-string v4, "settings_daily_recommend_hour"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->d()I

    move-result v3

    const-string v4, "settings_daily_recommend_minute"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_2

    const-string v4, "settings_daily_recommend_minute"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->k()Z

    move-result v3

    const-string v4, "is_event_notification_enable"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v4, v3, :cond_3

    const-string v4, "is_event_notification_enable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->a()Z

    move-result v0

    const-string v3, "settings_no_pic_mode"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v0, :cond_4

    const-string v1, "settings_no_pic_mode"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string v0, "settings_is_daily_recommend_enable"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "is_event_notification_enable"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->statusPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_reported"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/j;->a(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->settingsReporter:Lcom/sankuai/meituan/setting/a;

    new-instance v1, Lcom/sankuai/meituan/setting/b;

    invoke-direct {v1, v0, v5}, Lcom/sankuai/meituan/setting/b;-><init>(Lcom/sankuai/meituan/setting/a;B)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/setting/b;->b([Ljava/lang/Object;)Landroid/support/v4/a/q;

    :cond_6
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/sankuai/meituan/base/c;->onResume()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->i:Lcom/sankuai/meituan/setting/h;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "settings_is_daily_recommend_enable"

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "settings_daily_recommend_hour"

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "settings_daily_recommend_minute"

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->d()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is_event_notification_enable"

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->k()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "settings_no_pic_mode"

    invoke-virtual {v0}, Lcom/sankuai/meituan/setting/h;->a()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/sankuai/meituan/setting/PushSettingsActivity;->h:Landroid/os/Bundle;

    return-void
.end method
