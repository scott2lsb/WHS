.class public Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;
.super Ljava/lang/Object;


# instance fields
.field private data:[B

.field private date:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->date:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->date:Ljava/util/Date;

    iput-object p2, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->data:[B

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->date:Ljava/util/Date;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->data:[B

    return-void
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/DailyNewDealOneDay;->date:Ljava/util/Date;

    return-void
.end method
