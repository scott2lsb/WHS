.class public Lcom/sankuai/meituan/seat/bean/SeatBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CANNOT_SELECT:Ljava/lang/String; = "LK"

.field public static final CAN_SELECT:Ljava/lang/String; = "N"

.field public static final EMPTY_SEAT:Ljava/lang/String; = "E"

.field public static final LOVERS_SEAT_LEFT:Ljava/lang/String; = "L"

.field public static final LOVERS_SEAT_RIGHT:Ljava/lang/String; = "R"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private columnId:Ljava/lang/String;

.field private seatNo:Ljava/lang/String;

.field private selected:Z

.field private st:Ljava/lang/String;

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->st:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->columnId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->seatNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumnId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->columnId:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->seatNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->st:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->y:F

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->selected:Z

    return v0
.end method

.method public setColumnId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->columnId:Ljava/lang/String;

    return-void
.end method

.method public setSeatNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->seatNo:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->selected:Z

    return-void
.end method

.method public setSt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->st:Ljava/lang/String;

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->width:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->x:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SeatBean;->y:F

    return-void
.end method
