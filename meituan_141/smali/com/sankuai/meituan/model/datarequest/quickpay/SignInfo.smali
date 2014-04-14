.class public Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private bargainorId:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "bargainor_id"
    .end annotation
.end field

.field private sign:Ljava/lang/String;

.field private timestamp:J

.field private userid:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBargainorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->bargainorId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->timestamp:J

    return-wide v0
.end method

.method public getUserid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->userid:Ljava/lang/String;

    return-object v0
.end method

.method public setBargainorId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->bargainorId:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->timestamp:J

    return-void
.end method

.method public setUserid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/quickpay/SignInfo;->userid:Ljava/lang/String;

    return-void
.end method
