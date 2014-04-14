.class public Lcom/b/a/d/at;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/b/a/d/bn;

.field private final b:Lcom/b/a/d/bo;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/l;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bi;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bj;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/text/DateFormat;

.field private m:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/b/a/d/bm;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/b/a/d/bm;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/b/a/d/bo;

    invoke-direct {v0}, Lcom/b/a/d/bo;-><init>()V

    invoke-static {}, Lcom/b/a/d/bn;->a()Lcom/b/a/d/bn;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/a/d/at;-><init>(Lcom/b/a/d/bo;Lcom/b/a/d/bn;)V

    return-void
.end method

.method public constructor <init>(Lcom/b/a/d/bo;)V
    .locals 1

    invoke-static {}, Lcom/b/a/d/bn;->a()Lcom/b/a/d/bn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/d/at;-><init>(Lcom/b/a/d/bo;Lcom/b/a/d/bn;)V

    return-void
.end method

.method private constructor <init>(Lcom/b/a/d/bo;Lcom/b/a/d/bn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/b/a/d/at;->c:Ljava/util/List;

    iput-object v1, p0, Lcom/b/a/d/at;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/b/a/d/at;->e:Ljava/util/List;

    iput-object v1, p0, Lcom/b/a/d/at;->f:Ljava/util/List;

    iput-object v1, p0, Lcom/b/a/d/at;->g:Ljava/util/List;

    iput-object v1, p0, Lcom/b/a/d/at;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/a/d/at;->i:I

    const-string v0, "\t"

    iput-object v0, p0, Lcom/b/a/d/at;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    iput-object p2, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/b/a/d/bf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/d/bf;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bf;

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Lcom/b/a/d/k;

    invoke-static {v1, v0}, Lcom/b/a/e/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/b/a/d/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/b/a/d/k;

    invoke-interface {v0}, Lcom/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v6, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v6, v1, v0}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bf;

    :cond_2
    if-nez v0, :cond_5

    const-class v1, Lcom/b/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    if-eq v1, v4, :cond_5

    :try_start_1
    const-class v0, Lcom/b/a/d/k;

    invoke-static {v0, v1}, Lcom/b/a/e/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/b/a/d/k;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/b/a/d/k;

    invoke-interface {v0}, Lcom/b/a/d/k;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v6, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v6, v1, v0}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :cond_4
    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bf;

    :cond_5
    if-nez v0, :cond_6

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/ba;->a:Lcom/b/a/d/ba;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bf;

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/aw;->a:Lcom/b/a/d/aw;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/y;->a:Lcom/b/a/d/y;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/ac;->a:Lcom/b/a/d/ac;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const-class v0, Lcom/b/a/c;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/as;->a:Lcom/b/a/d/as;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-class v0, Lcom/b/a/f;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/au;->a:Lcom/b/a/d/au;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/af;->a:Lcom/b/a/d/af;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    iget-object v2, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    new-instance v3, Lcom/b/a/d/e;

    invoke-direct {v3, v0, v1}, Lcom/b/a/d/e;-><init>(Ljava/lang/Class;Lcom/b/a/d/bf;)V

    invoke-virtual {v2, p1, v3}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_f
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    new-instance v1, Lcom/b/a/d/ah;

    invoke-direct {v1, p1}, Lcom/b/a/d/ah;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/bt;->a:Lcom/b/a/d/bt;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const-class v0, Ljava/lang/Appendable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/d;->a:Lcom/b/a/d/d;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    const-class v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/v;->a:Lcom/b/a/d/v;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_13
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/ag;->a:Lcom/b/a/d/ag;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/s;->a:Lcom/b/a/d/s;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    const-class v0, Ljava/sql/Clob;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    sget-object v1, Lcom/b/a/d/x;->a:Lcom/b/a/d/x;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v4, v1

    move v0, v3

    :goto_4
    if-ge v0, v4, :cond_1c

    aget-object v5, v1, v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "net.sf.cglib.proxy.Factory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v0, v2

    :goto_5
    if-nez v0, :cond_17

    if-eqz v3, :cond_1a

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v1, p1, v0}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "javassist.util.proxy.ProxyObject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    move v0, v3

    move v3, v2

    goto :goto_5

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_1a
    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    iget-object v1, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v1, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1b
    iget-object v0, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    iget-object v1, p0, Lcom/b/a/d/at;->a:Lcom/b/a/d/bn;

    invoke-virtual {v1, p1}, Lcom/b/a/d/bn;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1c
    move v0, v3

    goto :goto_5
.end method

.method public final a()Ljava/text/DateFormat;
    .locals 2

    iget-object v0, p0, Lcom/b/a/d/at;->l:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/d/at;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/b/a/d/at;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/d/at;->l:Ljava/text/DateFormat;

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/at;->l:Ljava/text/DateFormat;

    return-object v0
.end method

.method public final a(Lcom/b/a/d/bm;)V
    .locals 0

    iput-object p1, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    return-void
.end method

.method public final a(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/b/a/d/bp;->o:Lcom/b/a/d/bp;

    invoke-virtual {p0, v0}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/b/a/d/bm;

    invoke-direct {v0, p1, p2, p3}, Lcom/b/a/d/bm;-><init>(Lcom/b/a/d/bm;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    :cond_1
    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    invoke-virtual {v0, p2, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/b/a/d/bp;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bo;->a(Lcom/b/a/d/bp;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/b/a/d/at;->a()Ljava/text/DateFormat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/b/a/d/at;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/b/a/d/bs;->a:Lcom/b/a/d/bs;

    invoke-static {p0, p1}, Lcom/b/a/d/bs;->a(Lcom/b/a/d/at;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/reflect/Type;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    sget-object v3, Lcom/b/a/d/bp;->n:Lcom/b/a/d/bp;

    invoke-virtual {v2, v3}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    sget-object v2, Lcom/b/a/d/bp;->s:Lcom/b/a/d/bp;

    invoke-virtual {p0, v2}, Lcom/b/a/d/at;->b(Lcom/b/a/d/bp;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    iget-object v2, v2, Lcom/b/a/d/bm;->a:Lcom/b/a/d/bm;

    if-nez v2, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final b()Lcom/b/a/d/bm;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/b/a/d/at;->n:Lcom/b/a/d/bm;

    iget-object v1, v0, Lcom/b/a/d/bm;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const-string v1, "{\"$ref\":\"@\"}"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lcom/b/a/d/bm;->a:Lcom/b/a/d/bm;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/b/a/d/bm;->b:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const-string v1, "{\"$ref\":\"..\"}"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/b/a/d/bm;->a:Lcom/b/a/d/bm;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/b/a/d/bm;->a:Lcom/b/a/d/bm;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/b/a/d/bm;->b:Ljava/lang/Object;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const-string v1, "{\"$ref\":\"$\"}"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/b/a/d/bm;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const-string v2, "{\"$ref\":\""

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v1, v0}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/b/a/d/at;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bm;

    goto :goto_2
.end method

.method public final b(Lcom/b/a/d/bp;)Z
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0, p1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/d/at;->a(Ljava/lang/Class;)Lcom/b/a/d/bf;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, p1, v1, v2}, Lcom/b/a/d/bf;->a(Lcom/b/a/d/at;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/b/a/d/at;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/b/a/d/at;->i:I

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/b/a/d/at;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/a/d/at;->i:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->a(C)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/b/a/d/at;->i:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    iget-object v2, p0, Lcom/b/a/d/at;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/b/a/d/bo;->write(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->d:Ljava/util/List;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->h:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/d/bi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/d/at;->e:Ljava/util/List;

    return-object v0
.end method

.method public final l()Lcom/b/a/d/bo;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0}, Lcom/b/a/d/bo;->a()V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    sget-object v1, Lcom/b/a/d/bp;->u:Lcom/b/a/d/bp;

    invoke-virtual {v0, v1}, Lcom/b/a/d/bo;->b(Lcom/b/a/d/bp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/b/a/d/at;->b:Lcom/b/a/d/bo;

    invoke-virtual {v0}, Lcom/b/a/d/bo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
