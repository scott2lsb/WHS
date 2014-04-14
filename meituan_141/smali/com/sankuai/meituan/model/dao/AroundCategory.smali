.class public Lcom/sankuai/meituan/model/dao/AroundCategory;
.super Ljava/lang/Object;


# instance fields
.field private id:I

.field private img:Ljava/lang/String;

.field private isDefault:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/AroundCategory;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private resource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/sankuai/meituan/model/dao/AroundCategory;)Lcom/sankuai/meituan/model/dao/AroundCategory;
    .locals 1

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/AroundCategory;->isDefault()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/AroundCategory;->setDefault(Z)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/AroundCategory;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/AroundCategory;->setList(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/AroundCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/AroundCategory;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/AroundCategory;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/AroundCategory;->setId(I)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/model/dao/AroundCategory;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/model/dao/AroundCategory;->setImg(Ljava/lang/String;)V

    return-object p0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->id:I

    return v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/AroundCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->resource:I

    return v0
.end method

.method public isDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->isDefault:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->id:I

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->img:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/AroundCategory;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->list:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setResource(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/dao/AroundCategory;->resource:I

    return-void
.end method
