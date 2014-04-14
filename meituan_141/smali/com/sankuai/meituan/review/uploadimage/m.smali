.class public final Lcom/sankuai/meituan/review/uploadimage/m;
.super Ljava/lang/Object;


# static fields
.field public static c:Lcom/sankuai/meituan/review/uploadimage/m;

.field public static d:Lcom/g/b/ac;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/review/uploadimage/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/meituan/review/uploadimage/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/g/b/ac;)Lcom/sankuai/meituan/review/uploadimage/m;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/m;->c:Lcom/sankuai/meituan/review/uploadimage/m;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sankuai/meituan/review/uploadimage/m;

    invoke-direct {v0}, Lcom/sankuai/meituan/review/uploadimage/m;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/review/uploadimage/m;->c:Lcom/sankuai/meituan/review/uploadimage/m;

    sput-object p0, Lcom/sankuai/meituan/review/uploadimage/m;->d:Lcom/g/b/ac;

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/review/uploadimage/m;->c:Lcom/sankuai/meituan/review/uploadimage/m;

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x9

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    new-instance v3, Lcom/sankuai/meituan/review/uploadimage/a;

    sget-object v4, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    sget-object v5, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    invoke-direct {v3, v4, v5}, Lcom/sankuai/meituan/review/uploadimage/a;-><init>(Lcom/sankuai/meituan/review/uploadimage/d;Lcom/sankuai/meituan/review/uploadimage/c;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/sankuai/meituan/model/f;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    sget-object v2, Lcom/sankuai/meituan/review/uploadimage/d;->a:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0x9

    const/4 v4, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_2

    if-le v1, v4, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    :cond_1
    :goto_2
    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/m;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lcom/sankuai/meituan/review/uploadimage/m;->a(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
