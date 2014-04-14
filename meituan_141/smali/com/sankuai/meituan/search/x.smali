.class public final Lcom/sankuai/meituan/search/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/i",
        "<",
        "Lcom/sankuai/meituan/search/x;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/v;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Lcom/sankuai/meituan/model/datarequest/i;)Lcom/sankuai/meituan/model/datarequest/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/search/x;",
            ">;)",
            "Lcom/sankuai/meituan/model/datarequest/i",
            "<",
            "Lcom/sankuai/meituan/search/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    check-cast p1, Lcom/sankuai/meituan/search/x;

    iget-object v1, p1, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/search/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
