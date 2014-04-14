.class public Lcom/sankuai/meituan/model/datarequest/category/Category;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private count:I

.field private groupId:Ljava/lang/Long;

.field private iconUrl:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private onRed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->groupId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public clone()Lcom/sankuai/meituan/model/datarequest/category/Category;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/category/Category;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->getList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/model/datarequest/category/Category;->setList(Ljava/util/List;)V

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sankuai/meituan/model/datarequest/category/Category;->clone()Lcom/sankuai/meituan/model/datarequest/category/Category;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->count:I

    return v0
.end method

.method public getGroupId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->groupId:Ljava/lang/Long;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->list:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isOnRed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->onRed:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->count:I

    return-void
.end method

.method public setGroupId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->groupId:Ljava/lang/Long;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->id:Ljava/lang/Long;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/datarequest/category/Category;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->list:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->name:Ljava/lang/String;

    return-void
.end method

.method public setOnRed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/category/Category;->onRed:Z

    return-void
.end method
