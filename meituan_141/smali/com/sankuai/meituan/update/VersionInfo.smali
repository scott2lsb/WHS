.class public Lcom/sankuai/meituan/update/VersionInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private appurl:Ljava/lang/String;

.field private changeLog:Ljava/lang/String;

.field private currentVersion:I

.field private forceupdate:I

.field private isUpdated:Z

.field private versionname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->changeLog:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->versionname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->appurl:Ljava/lang/String;

    return-object v0
.end method

.method public getChangeLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->changeLog:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentVersion()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->currentVersion:I

    return v0
.end method

.method public getForceupdate()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->forceupdate:I

    return v0
.end method

.method public getVersionname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->versionname:Ljava/lang/String;

    return-object v0
.end method

.method public isUpdated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/update/VersionInfo;->isUpdated:Z

    return v0
.end method

.method public setAppurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->appurl:Ljava/lang/String;

    return-void
.end method

.method public setChangeLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->changeLog:Ljava/lang/String;

    return-void
.end method

.method public setCurrentVersion(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->currentVersion:I

    return-void
.end method

.method public setForceupdate(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->forceupdate:I

    return-void
.end method

.method public setUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->isUpdated:Z

    return-void
.end method

.method public setVersionname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/update/VersionInfo;->versionname:Ljava/lang/String;

    return-void
.end method
