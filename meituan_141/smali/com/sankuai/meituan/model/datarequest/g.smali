.class public final Lcom/sankuai/meituan/model/datarequest/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/sankuai/meituan/model/datarequest/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/sankuai/meituan/model/datarequest/k;

.field public d:I

.field public e:Z

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<TT;>;",
            "Lcom/sankuai/meituan/model/datarequest/k;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    iput-object p1, p0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iput-object p2, p0, Lcom/sankuai/meituan/model/datarequest/g;->c:Lcom/sankuai/meituan/model/datarequest/k;

    iput p3, p0, Lcom/sankuai/meituan/model/datarequest/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/model/datarequest/h",
            "<TT;>;",
            "Lcom/sankuai/meituan/model/datarequest/k;",
            "IB)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/model/datarequest/g;-><init>(Lcom/sankuai/meituan/model/datarequest/h;Lcom/sankuai/meituan/model/datarequest/k;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Doesn\'t have next"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/h;->b(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->b:I

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/h;->a(I)V

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->a:Lcom/sankuai/meituan/model/datarequest/h;

    iget-object v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->c:Lcom/sankuai/meituan/model/datarequest/k;

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/h;->a(Lcom/sankuai/meituan/model/datarequest/k;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    if-nez v1, :cond_3

    iput-object v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    move v1, v3

    :goto_1
    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->d:I

    iget v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->b:I

    if-ge v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->e:Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    goto :goto_1

    :cond_4
    instance-of v1, v2, Lcom/sankuai/meituan/model/datarequest/i;

    if-eqz v1, :cond_6

    move-object v0, v2

    check-cast v0, Lcom/sankuai/meituan/model/datarequest/i;

    move-object v1, v0

    invoke-interface {v1}, Lcom/sankuai/meituan/model/datarequest/i;->size()I

    move-result v3

    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    if-nez v1, :cond_5

    iput-object v2, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    move v1, v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/sankuai/meituan/model/datarequest/g;->f:Ljava/lang/Object;

    check-cast v1, Lcom/sankuai/meituan/model/datarequest/i;

    check-cast v2, Lcom/sankuai/meituan/model/datarequest/i;

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/model/datarequest/i;->append(Lcom/sankuai/meituan/model/datarequest/i;)Lcom/sankuai/meituan/model/datarequest/i;

    move v1, v3

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "D must be a List or Pageable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
