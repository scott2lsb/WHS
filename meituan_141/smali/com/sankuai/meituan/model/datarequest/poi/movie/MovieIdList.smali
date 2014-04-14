.class public Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/sankuai/meituan/model/JsonBean;
.end annotation


# instance fields
.field private first:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private next:Z

.field private second:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private third:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirst()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->first:Ljava/util/List;

    return-object v0
.end method

.method public getSecond()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->second:Ljava/util/List;

    return-object v0
.end method

.method public getThird()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->third:Ljava/util/List;

    return-object v0
.end method

.method public isNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->next:Z

    return v0
.end method

.method public setFirst(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->first:Ljava/util/List;

    return-void
.end method

.method public setNext(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->next:Z

    return-void
.end method

.method public setSecond(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->second:Ljava/util/List;

    return-void
.end method

.method public setThird(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/poi/movie/MovieIdList;->third:Ljava/util/List;

    return-void
.end method
