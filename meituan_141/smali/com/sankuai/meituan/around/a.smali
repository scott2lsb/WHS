.class public final Lcom/sankuai/meituan/around/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/meituan/model/datarequest/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/model/datarequest/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/sankuai/meituan/around/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sankuai/meituan/model/datarequest/poi/a;

.field private final b:Landroid/location/Location;

.field private final c:Lcom/sankuai/meituan/model/datarequest/Query;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/around/d;

    invoke-direct {v0, p2}, Lcom/sankuai/meituan/model/datarequest/around/d;-><init>(Lcom/sankuai/meituan/model/datarequest/Query;)V

    iput-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    iput-object p1, p0, Lcom/sankuai/meituan/around/a;->d:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/sankuai/meituan/around/a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object p3, p0, Lcom/sankuai/meituan/around/a;->b:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/poi/a;Landroid/content/res/Resources;Lcom/sankuai/meituan/model/datarequest/Query;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    iput-object p2, p0, Lcom/sankuai/meituan/around/a;->d:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/sankuai/meituan/around/a;->c:Lcom/sankuai/meituan/model/datarequest/Query;

    iput-object p4, p0, Lcom/sankuai/meituan/around/a;->b:Landroid/location/Location;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/Poi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/around/o;",
            ">;"
        }
    .end annotation

    const v12, 0x7f0c0273

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x3e7ad7f29abcaf48L

    invoke-static {p1}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/Poi;

    new-instance v3, Lcom/sankuai/meituan/around/o;

    invoke-direct {v3}, Lcom/sankuai/meituan/around/o;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getFrontImg()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgScore()D

    move-result-wide v4

    iput-wide v4, v3, Lcom/sankuai/meituan/around/o;->c:D

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLowestPrice()D

    move-result-wide v4

    cmpl-double v4, v4, v8

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/sankuai/meituan/around/a;->d:Landroid/content/res/Resources;

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLowestPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgPrice()D

    move-result-wide v4

    cmpl-double v4, v4, v8

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/sankuai/meituan/around/a;->d:Landroid/content/res/Resources;

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAvgPrice()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->h:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getAddr()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/sankuai/meituan/around/o;->f:Lcom/sankuai/meituan/model/dao/Poi;

    iget-object v4, p0, Lcom/sankuai/meituan/around/a;->b:Landroid/location/Location;

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLat()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/Poi;->getLng()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/sankuai/meituan/around/a;->b:Landroid/location/Location;

    invoke-static {v0, v4}, Lcom/sankuai/meituan/deal/a/a;->a(Ljava/lang/String;Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Lcom/sankuai/meituan/deal/a/a;->b(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sankuai/meituan/around/o;->e:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const-string v4, ""

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v4, ""

    iput-object v4, v3, Lcom/sankuai/meituan/around/o;->h:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v0, ""

    iput-object v0, v3, Lcom/sankuai/meituan/around/o;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_4
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/a;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/c/y;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/a;->a(Lcom/google/c/y;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/around/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/a;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/sankuai/meituan/around/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/a;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/a;->b()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/model/datarequest/poi/a;->b(I)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/around/a;->a:Lcom/sankuai/meituan/model/datarequest/poi/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/poi/a;->c()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
