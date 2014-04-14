.class public final Lcom/sankuai/meituan/poi/comment/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/PoiComment;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/comment/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/comment/a;->g:Z

    iput-object p1, p0, Lcom/sankuai/meituan/poi/comment/a;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiComment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {p2}, Lcom/sankuai/meituan/poi/comment/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/comment/a;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/poi/comment/a;->g:Z

    iput-object p1, p0, Lcom/sankuai/meituan/poi/comment/a;->f:Landroid/content/Context;

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiComment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/comment/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/PoiComment;

    new-instance v3, Lcom/sankuai/meituan/deal/comment/e;

    invoke-direct {v3}, Lcom/sankuai/meituan/deal/comment/e;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getBizreply()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/deal/comment/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getComment()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/deal/comment/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getFeedbacktime()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/deal/comment/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getGrowthlevel()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/sankuai/meituan/deal/comment/e;->h:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sankuai/meituan/deal/comment/e;->a:J

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getReplytime()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/deal/comment/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getScore()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/sankuai/meituan/deal/comment/e;->d:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getScoretext()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sankuai/meituan/deal/comment/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getUserid()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/sankuai/meituan/deal/comment/e;->b:J

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/PoiComment;->getUsername()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/sankuai/meituan/deal/comment/e;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/PoiComment;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/poi/comment/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/poi/comment/a;->e:Ljava/util/List;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_1

    check-cast p2, Lcom/sankuai/meituan/deal/comment/f;

    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/poi/comment/a;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/poi/comment/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/comment/e;

    const/16 v1, 0x6e

    iget-boolean v2, p0, Lcom/sankuai/meituan/poi/comment/a;->g:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/e;IZ)V

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Lcom/sankuai/meituan/deal/comment/f;

    iget-object v0, p0, Lcom/sankuai/meituan/poi/comment/a;->f:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/deal/comment/f;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
