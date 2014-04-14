.class public abstract Lcom/sankuai/mtmp/a;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;

.field public static b:Z

.field private static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/sankuai/mtmp/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/sankuai/mtmp/l;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/mtmp/a/a/j;",
            "Lcom/sankuai/mtmp/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/mtmp/a/a/j;",
            "Lcom/sankuai/mtmp/c;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/sankuai/mtmp/m;",
            "Lcom/sankuai/mtmp/b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/mtmp/b/g;

.field protected i:Ljava/io/Reader;

.field protected j:Ljava/io/Writer;

.field protected final k:I

.field protected final l:Lcom/sankuai/mtmp/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/sankuai/mtmp/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/sankuai/mtmp/a;->a:Ljava/util/Set;

    sget-boolean v0, Lcom/sankuai/mtmp/service/MtmpService;->a:Z

    sput-boolean v0, Lcom/sankuai/mtmp/a;->b:Z

    return-void
.end method

.method protected constructor <init>(Lcom/sankuai/mtmp/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->d:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    sget-object v0, Lcom/sankuai/mtmp/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/sankuai/mtmp/a;->k:I

    iput-object p1, p0, Lcom/sankuai/mtmp/a;->l:Lcom/sankuai/mtmp/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->l:Lcom/sankuai/mtmp/d;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Packet listener is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/sankuai/mtmp/c;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/mtmp/c;-><init>(Lcom/sankuai/mtmp/a/a/j;Lcom/sankuai/mtmp/a/a/i;)V

    iget-object v1, p0, Lcom/sankuai/mtmp/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract a(Lcom/sankuai/mtmp/c/t;)V
.end method

.method public abstract a(Lcom/sankuai/mtmp/c/v;)V
.end method

.method public final a(Lcom/sankuai/mtmp/f;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lcom/sankuai/mtmp/c/v;

    sget-object v1, Lcom/sankuai/mtmp/c/x;->b:Lcom/sankuai/mtmp/c/x;

    invoke-direct {v0, v1}, Lcom/sankuai/mtmp/c/v;-><init>(Lcom/sankuai/mtmp/c/x;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/mtmp/a;->a(Lcom/sankuai/mtmp/c/v;)V

    return-void
.end method

.method protected final b(Lcom/sankuai/mtmp/c/t;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/c;

    invoke-virtual {v0, p1}, Lcom/sankuai/mtmp/c;->a(Lcom/sankuai/mtmp/c/t;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/sankuai/mtmp/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->c:Ljava/util/Collection;

    return-object v0
.end method

.method protected final c(Lcom/sankuai/mtmp/c/t;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/mtmp/b;

    iget-object v2, v0, Lcom/sankuai/mtmp/b;->b:Lcom/sankuai/mtmp/a/a/i;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/sankuai/mtmp/b;->b:Lcom/sankuai/mtmp/a/a/i;

    invoke-interface {v2, p1}, Lcom/sankuai/mtmp/a/a/i;->a(Lcom/sankuai/mtmp/c/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v0, v0, Lcom/sankuai/mtmp/b;->a:Lcom/sankuai/mtmp/m;

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/sankuai/mtmp/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->d:Ljava/util/Collection;

    return-object v0
.end method

.method protected final e()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->i:Ljava/io/Reader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->j:Ljava/io/Writer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Reader or writer isn\'t initialized."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/mtmp/a;->l:Lcom/sankuai/mtmp/d;

    invoke-virtual {v0}, Lcom/sankuai/mtmp/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/sankuai/mtmp/b/a;

    iget-object v1, p0, Lcom/sankuai/mtmp/a;->j:Ljava/io/Writer;

    iget-object v2, p0, Lcom/sankuai/mtmp/a;->i:Ljava/io/Reader;

    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/mtmp/b/a;-><init>(Lcom/sankuai/mtmp/a;Ljava/io/Writer;Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    invoke-interface {v0}, Lcom/sankuai/mtmp/b/g;->a()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->i:Ljava/io/Reader;

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    invoke-interface {v0}, Lcom/sankuai/mtmp/b/g;->b()Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->j:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t initialize the configured debugger!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    iget-object v1, p0, Lcom/sankuai/mtmp/a;->i:Ljava/io/Reader;

    invoke-interface {v0, v1}, Lcom/sankuai/mtmp/b/g;->a(Ljava/io/Reader;)Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->i:Ljava/io/Reader;

    iget-object v0, p0, Lcom/sankuai/mtmp/a;->h:Lcom/sankuai/mtmp/b/g;

    iget-object v1, p0, Lcom/sankuai/mtmp/a;->j:Ljava/io/Writer;

    invoke-interface {v0, v1}, Lcom/sankuai/mtmp/b/g;->a(Ljava/io/Writer;)Ljava/io/Writer;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/mtmp/a;->j:Ljava/io/Writer;

    goto :goto_0
.end method
