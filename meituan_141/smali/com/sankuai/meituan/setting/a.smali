.class public final Lcom/sankuai/meituan/setting/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/sankuai/meituan/setting/h;

.field private mContext:Landroid/content/Context;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field

.field statusPreferences:Landroid/content/SharedPreferences;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "status"
    .end annotation
.end field

.field private userCenter:Lcom/sankuai/meituan/model/account/a;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/sankuai/meituan/setting/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sankuai/meituan/setting/h;->a(Landroid/content/Context;)Lcom/sankuai/meituan/setting/h;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/setting/a;->a:Lcom/sankuai/meituan/setting/h;

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/setting/h;)Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;
    .locals 7

    const/16 v6, 0x9

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;-><init>()V

    sget-object v0, Lcom/sankuai/meituan/common/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->setUuid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/h;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/h;->d()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-le v0, v6, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-le v2, v6, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->setRemindTime(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/h;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->setEventNotification(Z)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/setting/h;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->setNewOrderRemind(Z)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
