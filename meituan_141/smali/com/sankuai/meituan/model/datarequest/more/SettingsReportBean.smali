.class public Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private eventNotification:Z

.field private newOrderRemind:Z

.field private remindTime:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewOrderRemind()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->newOrderRemind:Z

    return v0
.end method

.method public getRemindTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->remindTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isEventNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->eventNotification:Z

    return v0
.end method

.method public setEventNotification(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->eventNotification:Z

    return-void
.end method

.method public setNewOrderRemind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->newOrderRemind:Z

    return-void
.end method

.method public setRemindTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->remindTime:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/SettingsReportBean;->uuid:Ljava/lang/String;

    return-void
.end method
