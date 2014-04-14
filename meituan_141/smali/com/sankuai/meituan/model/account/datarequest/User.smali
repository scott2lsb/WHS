.class public Lcom/sankuai/meituan/model/account/datarequest/User;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private SID:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private avatartype:I

.field private avatarurl:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private growthlevel:I

.field private growthvalue:I

.field private hasPassword:I

.field private id:J

.field private isAppUser:I

.field private isBindedMobile:I

.field private loginTimes:I

.field private mobile:Ljava/lang/String;

.field private pointvalue:I

.field private reallevel:I

.field private saveAmount:D

.field private saveTimes:I

.field private token:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->al:Ljava/lang/String;

    return-object v0
.end method

.method public getAvatartype()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatartype:I

    return v0
.end method

.method public getAvatarurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatarurl:Ljava/lang/String;

    return-object v0
.end method

.method public getBindedMobile()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->isBindedMobile:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getGrowthlevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthlevel:I

    return v0
.end method

.method public getGrowthvalue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthvalue:I

    return v0
.end method

.method public getHasPassword()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->hasPassword:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->id:J

    return-wide v0
.end method

.method public getIsAppUser()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->isAppUser:I

    return v0
.end method

.method public getLoginTimes()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->loginTimes:I

    return v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getPointvalue()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->pointvalue:I

    return v0
.end method

.method public getReallevel()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->reallevel:I

    return v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->SID:Ljava/lang/String;

    return-object v0
.end method

.method public getSaveAmount()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveAmount:D

    return-wide v0
.end method

.method public getSaveTimes()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveTimes:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->value:D

    return-wide v0
.end method

.method public setAl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->al:Ljava/lang/String;

    return-void
.end method

.method public setAvatartype(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatartype:I

    return-void
.end method

.method public setAvatarurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatarurl:Ljava/lang/String;

    return-void
.end method

.method public setBindedMobile(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->isBindedMobile:I

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setGrowthlevel(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthlevel:I

    return-void
.end method

.method public setGrowthvalue(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthvalue:I

    return-void
.end method

.method public setHasPassword(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->hasPassword:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->id:J

    return-void
.end method

.method public setIsAppUser(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->isAppUser:I

    return-void
.end method

.method public setLoginTimes(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->loginTimes:I

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setPointvalue(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->pointvalue:I

    return-void
.end method

.method public setReallevel(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->reallevel:I

    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->SID:Ljava/lang/String;

    return-void
.end method

.method public setSaveAmount(D)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveAmount:D

    return-void
.end method

.method public setSaveTimes(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveTimes:I

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->token:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->username:Ljava/lang/String;

    return-void
.end method

.method public setValue(F)V
    .locals 2

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->value:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User{token=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatartype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatartype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", avatarurl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->avatarurl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->mobile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isAppUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->isAppUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->saveAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->SID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", al=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->al:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loginTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->loginTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", growthlevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthlevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reallevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->reallevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", growthvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->growthvalue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointvalue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sankuai/meituan/model/account/datarequest/User;->pointvalue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
