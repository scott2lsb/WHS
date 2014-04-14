.class public final Lcom/sankuai/meituan/deal/comment/a;
.super Lcom/sankuai/meituan/base/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/base/h",
        "<",
        "Lcom/sankuai/meituan/model/dao/DealComment;",
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

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/a;->h:Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/deal/comment/a;->i:Z

    iput-boolean v1, p0, Lcom/sankuai/meituan/deal/comment/a;->i:Z

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/a;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealComment;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/base/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v1, p0, Lcom/sankuai/meituan/deal/comment/a;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/a;->i:Z

    invoke-static {p2}, Lcom/sankuai/meituan/deal/comment/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/a;->e:Ljava/util/List;

    iput-boolean v1, p0, Lcom/sankuai/meituan/deal/comment/a;->i:Z

    iput-object p1, p0, Lcom/sankuai/meituan/deal/comment/a;->f:Landroid/content/Context;

    const/16 v0, 0x50

    iput v0, p0, Lcom/sankuai/meituan/deal/comment/a;->g:I

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealComment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/deal/comment/e;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/model/dao/DealComment;

    new-instance v4, Lcom/sankuai/meituan/deal/comment/e;

    invoke-direct {v4}, Lcom/sankuai/meituan/deal/comment/e;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getBizreply()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getComment()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getShopname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getFeedbacktime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getGrowthlevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/sankuai/meituan/deal/comment/e;->h:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/sankuai/meituan/deal/comment/e;->a:J

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getIsHighQuality()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lcom/sankuai/meituan/deal/comment/e;->l:Z

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getReplytime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getScore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lcom/sankuai/meituan/deal/comment/e;->d:I

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getScoretext()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getUserid()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    iput-wide v5, v4, Lcom/sankuai/meituan/deal/comment/e;->b:J

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/sankuai/meituan/deal/comment/e;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getPicinfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/c/ad;

    invoke-direct {v1}, Lcom/google/c/ad;-><init>()V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DealComment;->getPicinfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c/ad;->a(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/y;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/c/y;->m()Lcom/google/c/v;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/c/v;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/y;

    invoke-virtual {v0}, Lcom/google/c/y;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/c/y;->l()Lcom/google/c/ab;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/google/c/ab;->c(Ljava/lang/String;)Lcom/google/c/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/c/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/google/c/ae;

    invoke-virtual {v0}, Lcom/google/c/ae;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/c/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v4, Lcom/sankuai/meituan/deal/comment/e;->k:[Ljava/lang/String;

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/deal/comment/a;->h:Z

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/model/dao/DealComment;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/sankuai/meituan/deal/comment/a;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/deal/comment/a;->e:Ljava/util/List;

    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-eqz p2, :cond_0

    check-cast p2, Lcom/sankuai/meituan/deal/comment/f;

    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/deal/comment/a;->h:Z

    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/deal/comment/f;->setSholdShowBranch(Z)V

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/deal/comment/e;

    iget v1, p0, Lcom/sankuai/meituan/deal/comment/a;->g:I

    iget-boolean v2, p0, Lcom/sankuai/meituan/deal/comment/a;->i:Z

    invoke-virtual {p2, v0, v1, v2}, Lcom/sankuai/meituan/deal/comment/f;->a(Lcom/sankuai/meituan/deal/comment/e;IZ)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sankuai/meituan/deal/comment/f;

    iget-object v0, p0, Lcom/sankuai/meituan/deal/comment/a;->f:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/sankuai/meituan/deal/comment/f;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
