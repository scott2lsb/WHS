.class public Lcom/sankuai/pay/seating/bean/Row;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/model/JsonBean;
.end annotation


# instance fields
.field private columns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Seat;",
            ">;"
        }
    .end annotation
.end field

.field private rowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/pay/seating/bean/Row;->rowId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Seat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/Row;->columns:Ljava/util/List;

    return-object v0
.end method

.method public getRowId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/pay/seating/bean/Row;->rowId:Ljava/lang/String;

    return-object v0
.end method

.method public setColumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/pay/seating/bean/Seat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/Row;->columns:Ljava/util/List;

    return-void
.end method

.method public setRowId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/pay/seating/bean/Row;->rowId:Ljava/lang/String;

    return-void
.end method
