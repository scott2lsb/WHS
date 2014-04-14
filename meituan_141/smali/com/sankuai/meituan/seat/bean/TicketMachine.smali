.class public Lcom/sankuai/meituan/seat/bean/TicketMachine;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private img:Ljava/lang/String;

.field private placement:Ljava/lang/String;

.field private usePattern:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->placement:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->usePattern:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->img:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->placement:Ljava/lang/String;

    return-object v0
.end method

.method public getUsePattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->usePattern:Ljava/lang/String;

    return-object v0
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->img:Ljava/lang/String;

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->placement:Ljava/lang/String;

    return-void
.end method

.method public setUsePattern(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/TicketMachine;->usePattern:Ljava/lang/String;

    return-void
.end method
