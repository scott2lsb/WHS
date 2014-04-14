.class public final Lcom/sankuai/meituan/model/datarequest/d/f;
.super Lcom/sankuai/meituan/model/datarequest/d/e;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/model/datarequest/d/e;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/deal/count/bycate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    const-string v0, "category"

    return-object v0
.end method
