.class public Lcom/sankuai/meituan/seat/bean/SectionBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cols:I

.field private rows:I

.field private seats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/RowBean;",
            ">;"
        }
    .end annotation
.end field

.field private sectionId:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionId:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCols()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->cols:I

    return v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->rows:I

    return v0
.end method

.method public getSeats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/RowBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->seats:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public setCols(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->cols:I

    return-void
.end method

.method public setRows(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->rows:I

    return-void
.end method

.method public setSeats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/seat/bean/RowBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->seats:Ljava/util/List;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/seat/bean/SectionBean;->sectionName:Ljava/lang/String;

    return-void
.end method
