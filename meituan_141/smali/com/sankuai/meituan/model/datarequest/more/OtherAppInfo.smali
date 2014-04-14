.class public Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private appurl:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "appurl"
    .end annotation
.end field

.field private detailInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "detail"
    .end annotation
.end field

.field private icon:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "iconurl"
    .end annotation
.end field

.field private id:I

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "name"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "pname"
    .end annotation
.end field

.field private shortWords:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "short"
    .end annotation
.end field

.field private size:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "size"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->icon:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->shortWords:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->detailInfo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->appurl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->size:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->version:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->appurl:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->detailInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameDisplay()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u540d\u79f0\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortWords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->shortWords:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeDisplay()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5927\u5c0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionDisplay()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7248\u672c\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->appurl:Ljava/lang/String;

    return-void
.end method

.method public setDetailInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->detailInfo:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setShortWords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->shortWords:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->size:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/more/OtherAppInfo;->version:Ljava/lang/String;

    return-void
.end method
