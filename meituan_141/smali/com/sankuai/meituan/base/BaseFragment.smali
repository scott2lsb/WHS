.class public Lcom/sankuai/meituan/base/BaseFragment;
.super Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockFragment;

# interfaces
.implements Lcom/sankuai/meituan/model/account/b/b;


# instance fields
.field protected e:Landroid/app/ProgressDialog;

.field f:Z

.field protected userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/model/account/b/c;)V
    .locals 2

    sget-object v0, Lcom/sankuai/meituan/base/g;->a:[I

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/b/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->k()V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->l()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Lcom/sankuai/meituan/model/account/datarequest/User;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "uid"

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/account/datarequest/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/meituan/android/common/analyse/b;->a()Lcom/meituan/android/common/analyse/b;

    move-result-object v1

    const-string v2, "login"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/analyse/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "login"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/meituan/base/BaseFragment;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/sankuai/meituan/common/b/a;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-string v3, "wifi"

    invoke-virtual {v1, v3}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/common/b/a;-><init>(Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v2

    const-class v3, Lcom/sankuai/mtmp/service/MtmpService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.sankuai.mtmp.ana.event.send"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/google/c/ab;

    invoke-direct {v2}, Lcom/google/c/ab;-><init>()V

    const-string v3, "nm"

    invoke-virtual {v2, v3, p1}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "val"

    sget-object v4, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v4, p2}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "loc"

    invoke-virtual {v2, v3, v0}, Lcom/google/c/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/c/ab;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/common/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method protected final b(Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/meituan/userlocked/i;->a(Ljava/lang/Exception;Landroid/app/Activity;)V

    return-void
.end method

.method public b_(I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/base/BaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method protected final j()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->e:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

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

    move-result-object v1

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/BaseFragment;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/BaseFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    instance-of v0, v0, Lcom/sankuai/meituan/base/c;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final n()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->f:Z

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/base/ag;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ag;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sankuai/meituan/base/ag;->f_()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/base/ag;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ag;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    instance-of v1, v1, Lcom/sankuai/meituan/base/ag;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/base/ag;

    goto :goto_0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/base/BaseFragment;->f:Z

    return v0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/github/rtyley/android/sherlock/roboguice/fragment/RoboSherlockFragment;->onResume()V

    invoke-static {}, Lcom/google/a/a/a/n;->b()Lcom/google/a/a/a/bm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/a/a/a/bm;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/base/BaseFragment;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sankuai/meituan/base/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
