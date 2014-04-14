.class public Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;
.super Lcom/sankuai/meituan/base/BaseDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/sankuai/meituan/model/dao/Poi;

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/base/BaseDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;)Lcom/sankuai/meituan/model/dao/Poi;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    return-object v0
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Ljava/lang/String;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0, p2}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/poi/t;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/poi/t;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;
    .locals 9

    const/4 v8, 0x3

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->userCenter:Lcom/sankuai/meituan/model/account/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/account/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p4}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setPoiId(I)V

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setReporter(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setSource(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setTime(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setPhone(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setAddress(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_3

    iget v4, p3, Lcom/sankuai/meituan/poi/t;->a:I

    iget v5, p3, Lcom/sankuai/meituan/poi/t;->b:I

    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setLatitude(I)V

    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setLongitude(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "43e936102090e926"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setMd5(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_2
    sget-object v0, Lcom/sankuai/meituan/common/a/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "43e936102090e926"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setMd5(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "43e936102090e926"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setMd5(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Lcom/sankuai/meituan/model/dao/Poi;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "43e936102090e926"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lroboguice/util/Strings;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;->setMd5(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;
    .locals 4

    new-instance v0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;

    invoke-direct {v0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "merchant"

    sget-object v3, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {v3, p0}, Lcom/google/c/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->dismiss()V

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/poi/reporterror/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/sankuai/meituan/poi/reporterror/d;-><init>(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/poi/reporterror/d;->a([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    if-ne v2, p2, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "lat"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "lng"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    new-instance v2, Lcom/sankuai/meituan/poi/t;

    invoke-direct {v2, v0, v1}, Lcom/sankuai/meituan/poi/t;-><init>(II)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0, v3, v3, v2, v0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/poi/t;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    const-string v0, "phone"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/poi/t;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a(Lcom/sankuai/meituan/model/datarequest/poi/ReportPoiErrorBean;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->dismiss()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/poi/reporterror/PoiInfoErrorActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u5546\u5bb6\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/meituan/poi/reporterror/b;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/reporterror/b;-><init>(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u786e\u5b9a\u5546\u5bb6\u91cd\u590d"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/sankuai/meituan/poi/reporterror/c;

    invoke-direct {v2, p0}, Lcom/sankuai/meituan/poi/reporterror/c;-><init>(Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getActivity()Landroid/support/v4/app/g;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/MerchantLocationErrorMap;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lng"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "lat"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v1, "name"

    iget-object v2, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v2}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090385
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/sankuai/meituan/a;->a:Lcom/google/c/k;

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "merchant"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/model/dao/Poi;

    invoke-virtual {v0, v1, v2}, Lcom/google/c/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    iput-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->a:Lcom/sankuai/meituan/model/dao/Poi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, Lcom/sankuai/meituan/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030121

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090386

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090385

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090387

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090388

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sankuai/meituan/poi/reporterror/ReportPoiErrorFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
