.class public Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private cid:J

.field private exists:Z

.field private ticket:Ljava/lang/String;
    .annotation runtime Lcom/google/c/a/b;
        a = "ticketid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCid()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->cid:J

    return-wide v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public isExists()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->exists:Z

    return v0
.end method

.method public setCid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->cid:J

    return-void
.end method

.method public setExists(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->exists:Z

    return-void
.end method

.method public setTicket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/samsungwallet/Ticket;->ticket:Ljava/lang/String;

    return-void
.end method
