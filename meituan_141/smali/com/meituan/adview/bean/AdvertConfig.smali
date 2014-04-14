.class public Lcom/meituan/adview/bean/AdvertConfig;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private loopInterval:I

.field private playInterval:I

.field private type:Ljava/lang/String;

.field private typeDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->type:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->typeDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->id:I

    return v0
.end method

.method public getLoopInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->loopInterval:I

    return v0
.end method

.method public getPlayInterval()I
    .locals 1

    iget v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->playInterval:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/adview/bean/AdvertConfig;->typeDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/AdvertConfig;->id:I

    return-void
.end method

.method public setLoopInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/AdvertConfig;->loopInterval:I

    return-void
.end method

.method public setPlayInterval(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/adview/bean/AdvertConfig;->playInterval:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/AdvertConfig;->type:Ljava/lang/String;

    return-void
.end method

.method public setTypeDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/bean/AdvertConfig;->typeDescription:Ljava/lang/String;

    return-void
.end method
