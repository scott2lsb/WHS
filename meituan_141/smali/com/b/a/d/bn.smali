.class public final Lcom/b/a/d/bn;
.super Lcom/b/a/e/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/b/a/e/h",
        "<",
        "Ljava/lang/reflect/Type;",
        "Lcom/b/a/d/bf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/b/a/d/bn;


# instance fields
.field private b:Z

.field private final c:Lcom/b/a/d/a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/d/bn;

    invoke-direct {v0}, Lcom/b/a/d/bn;-><init>()V

    sput-object v0, Lcom/b/a/d/bn;->a:Lcom/b/a/d/bn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/d/bn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/e/h;-><init>(B)V

    invoke-static {}, Lcom/b/a/e/c;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/b/a/d/bn;->b:Z

    new-instance v0, Lcom/b/a/d/a;

    invoke-direct {v0}, Lcom/b/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/b/a/d/bn;->c:Lcom/b/a/d/a;

    sget-object v0, Lcom/b/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/d/bn;->d:Ljava/lang/String;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/b/a/d/p;->a:Lcom/b/a/d/p;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/b/a/d/u;->a:Lcom/b/a/d/u;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/b/a/d/r;->a:Lcom/b/a/d/r;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/b/a/d/br;->a:Lcom/b/a/d/br;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/b/a/d/az;->a:Lcom/b/a/d/az;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/b/a/d/am;->a:Lcom/b/a/d/am;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/b/a/d/ae;->a:Lcom/b/a/d/ae;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/b/a/d/m;->a:Lcom/b/a/d/m;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/b/a/d/n;->a:Lcom/b/a/d/n;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/b/a/d/bs;->a:Lcom/b/a/d/bs;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [B

    sget-object v1, Lcom/b/a/d/q;->a:Lcom/b/a/d/q;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [S

    sget-object v1, Lcom/b/a/d/bq;->a:Lcom/b/a/d/bq;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [I

    sget-object v1, Lcom/b/a/d/aq;->a:Lcom/b/a/d/aq;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [J

    sget-object v1, Lcom/b/a/d/ay;->a:Lcom/b/a/d/ay;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [F

    sget-object v1, Lcom/b/a/d/al;->a:Lcom/b/a/d/al;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [D

    sget-object v1, Lcom/b/a/d/ad;->a:Lcom/b/a/d/ad;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [Z

    sget-object v1, Lcom/b/a/d/o;->a:Lcom/b/a/d/o;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [C

    sget-object v1, Lcom/b/a/d/t;->a:Lcom/b/a/d/t;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/b/a/d/bd;->a:Lcom/b/a/d/bd;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/b/a/d/w;->a:Lcom/b/a/d/w;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/b/a/d/ab;->a:Lcom/b/a/d/ab;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/b/a/d/ax;->a:Lcom/b/a/d/ax;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/Currency;

    sget-object v1, Lcom/b/a/d/aa;->a:Lcom/b/a/d/aa;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/b/a/d/bt;->a:Lcom/b/a/d/bt;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/b/a/d/bw;->a:Lcom/b/a/d/bw;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/b/a/d/ap;->a:Lcom/b/a/d/ap;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/b/a/d/aj;->a:Lcom/b/a/d/aj;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/b/a/d/bu;->a:Lcom/b/a/d/bu;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/b/a/d/bv;->a:Lcom/b/a/d/bv;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/b/a/d/d;->a:Lcom/b/a/d/d;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/b/a/d/d;->a:Lcom/b/a/d/d;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/b/a/d/d;->a:Lcom/b/a/d/d;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/b/a/d/bg;->a:Lcom/b/a/d/bg;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/b/a/d/v;->a:Lcom/b/a/d/v;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/b/a/d/f;->a:Lcom/b/a/d/f;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/b/a/d/h;->a:Lcom/b/a/d/h;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/b/a/d/j;->a:Lcom/b/a/d/j;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/b/a/d/g;->a:Lcom/b/a/d/g;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/b/a/d/i;->a:Lcom/b/a/d/i;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    const-string v0, "java.awt.Color"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/z;->a:Lcom/b/a/d/z;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "java.awt.Font"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/an;->a:Lcom/b/a/d/an;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "java.awt.Point"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/bh;->a:Lcom/b/a/d/bh;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v0, "java.awt.Rectangle"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/b/a/d/bk;->a:Lcom/b/a/d/bk;

    invoke-virtual {p0, v0, v1}, Lcom/b/a/d/bn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static final a()Lcom/b/a/d/bn;
    .locals 1

    sget-object v0, Lcom/b/a/d/bn;->a:Lcom/b/a/d/bn;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/b/a/d/bf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/b/a/d/bf;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/b/a/d/av;

    invoke-direct {v0, p1}, Lcom/b/a/d/av;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/b/a/d/bn;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/b/a/d/bn;->c:Lcom/b/a/d/a;

    iget-object v1, v1, Lcom/b/a/d/a;->a:Lcom/b/a/e/a;

    invoke-virtual {v1, p1}, Lcom/b/a/e/a;->a(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-class v1, Ljava/io/Serializable;

    if-eq p1, v1, :cond_2

    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_b

    :cond_2
    move v1, v2

    :goto_1
    const-class v0, Lcom/b/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/b/a/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/b/a/d/bn;->c:Lcom/b/a/d/a;

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupportd class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/b/a/d;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    new-instance v0, Lcom/b/a/d/av;

    invoke-direct {v0, p1}, Lcom/b/a/d/av;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/b/a/e/l;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Serializer_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/b/a/d/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/b/a/b/c;

    invoke-direct {v4}, Lcom/b/a/b/c;-><init>()V

    const-string v0, "java/lang/Object"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "com/alibaba/fastjson/serializer/ObjectSerializer"

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v0, v5}, Lcom/b/a/b/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v5, "nature"

    const-class v6, Lcom/b/a/d/av;

    invoke-static {v6}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_asm_fieldPrefix"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ljava/lang/reflect/Type;"

    invoke-virtual {v4, v6, v7, v8}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_asm_fieldType"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Ljava/lang/reflect/Type;"

    invoke-virtual {v4, v6, v0, v7}, Lcom/b/a/b/c;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/b/a/b/d;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create asm serializer error, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :try_start_2
    const-string v0, "<init>"

    const-string v5, "()V"

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v5

    const/16 v0, 0x19

    const/4 v6, 0x0

    invoke-interface {v5, v0, v6}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb7

    const-string v6, "java/lang/Object"

    const-string v7, "<init>"

    const-string v8, "()V"

    invoke-interface {v5, v0, v6, v7, v8}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/b/a/b/j;->a(Ljava/lang/String;)Lcom/b/a/b/j;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Lcom/b/a/e/f;->e()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v7, 0xb8

    const-class v8, Lcom/b/a/e/c;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getMethodType"

    const-string v10, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v5, v7, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v7, 0xb5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/b/a/e/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "_asm_fieldType"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "Ljava/lang/reflect/Type;"

    invoke-interface {v5, v7, v3, v0, v8}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/b/a/e/f;->f()Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/b/a/b/h;->a(Ljava/lang/Object;)V

    const/16 v7, 0xb8

    const-class v8, Lcom/b/a/e/c;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getFieldType"

    const-string v10, "(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Type;"

    invoke-interface {v5, v7, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0xb1

    invoke-interface {v5, v0}, Lcom/b/a/b/h;->a(I)V

    const/4 v0, 0x4

    const/4 v6, 0x4

    invoke-interface {v5, v0, v6}, Lcom/b/a/b/h;->c(II)V

    new-instance v5, Lcom/b/a/d/b;

    invoke-direct {v5, v3}, Lcom/b/a/d/b;-><init>(Ljava/lang/String;)V

    const-string v0, "write"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "java/io/IOException"

    aput-object v9, v7, v8

    invoke-virtual {v4, v0, v6, v7}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v6

    const/16 v0, 0x19

    const/4 v7, 0x1

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xb6

    const-class v7, Lcom/b/a/d/at;

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v0, v7, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    const-string v7, "out"

    invoke-virtual {v5, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->b(II)V

    const-class v0, Lcom/b/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/c;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/b/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    new-instance v0, Lcom/b/a/b/g;

    invoke-direct {v0}, Lcom/b/a/b/g;-><init>()V

    const/16 v7, 0x19

    const-string v8, "out"

    invoke-virtual {v5, v8}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0xb2

    const-class v8, Lcom/b/a/d/bp;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SortField"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/d/bp;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/b/a/b/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb6

    const-class v8, Lcom/b/a/d/bo;

    invoke-static {v8}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "isEnabled"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "(L"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lcom/b/a/d/bp;

    invoke-static {v11}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ";)Z"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x99

    invoke-interface {v6, v7, v0}, Lcom/b/a/b/h;->a(ILcom/b/a/b/g;)V

    const/16 v7, 0x19

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x1

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x2

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x3

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0x19

    const/4 v8, 0x4

    invoke-interface {v6, v7, v8}, Lcom/b/a/b/h;->b(II)V

    const/16 v7, 0xb6

    const-string v8, "write1"

    const-string v9, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    invoke-interface {v6, v7, v3, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xb1

    invoke-interface {v6, v7}, Lcom/b/a/b/h;->a(I)V

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(Lcom/b/a/b/g;)V

    :cond_9
    const/16 v0, 0x19

    const/4 v7, 0x2

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v0, 0xc0

    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v0, 0x3a

    const-string v7, "entity"

    invoke-virtual {v5, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v0, v7}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v1, p1, v6, v2, v5}, Lcom/b/a/d/a;->a(Ljava/lang/Class;Lcom/b/a/b/h;Ljava/util/List;Lcom/b/a/d/b;)V

    const/16 v0, 0xb1

    invoke-interface {v6, v0}, Lcom/b/a/b/h;->a(I)V

    const/4 v0, 0x5

    iget v2, v5, Lcom/b/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v6, v0, v2}, Lcom/b/a/b/h;->c(II)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/b/a/e/l;->a(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/b/a/d/b;

    invoke-direct {v2, v3}, Lcom/b/a/d/b;-><init>(Ljava/lang/String;)V

    const-string v5, "write1"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "java/io/IOException"

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v5

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xb6

    const-class v7, Lcom/b/a/d/at;

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a

    const-string v7, "out"

    invoke-virtual {v2, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v7, 0x2

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xc0

    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v6, 0x3a

    const-string v7, "entity"

    invoke-virtual {v2, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    invoke-virtual {v1, p1, v5, v0, v2}, Lcom/b/a/d/a;->a(Ljava/lang/Class;Lcom/b/a/b/h;Ljava/util/List;Lcom/b/a/d/b;)V

    const/16 v6, 0xb1

    invoke-interface {v5, v6}, Lcom/b/a/b/h;->a(I)V

    const/4 v6, 0x5

    iget v2, v2, Lcom/b/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v6, v2}, Lcom/b/a/b/h;->c(II)V

    new-instance v2, Lcom/b/a/d/b;

    invoke-direct {v2, v3}, Lcom/b/a/d/b;-><init>(Ljava/lang/String;)V

    const-string v5, "writeAsArray"

    const-string v6, "(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "java/io/IOException"

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/b/a/b/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/b/a/b/h;

    move-result-object v5

    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xb6

    const-class v7, Lcom/b/a/d/at;

    invoke-static {v7}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getWriter"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "()"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/b/a/d/bo;

    invoke-static {v10}, Lcom/b/a/e/c;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/b/a/b/h;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3a

    const-string v7, "out"

    invoke-virtual {v2, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0x19

    const/4 v7, 0x2

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    const/16 v6, 0xc0

    invoke-static {p1}, Lcom/b/a/e/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->a(ILjava/lang/String;)V

    const/16 v6, 0x3a

    const-string v7, "entity"

    invoke-virtual {v2, v7}, Lcom/b/a/d/b;->a(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/b/a/b/h;->b(II)V

    invoke-static {v5, v0, v2}, Lcom/b/a/d/a;->a(Lcom/b/a/b/h;Ljava/util/List;Lcom/b/a/d/b;)V

    const/16 v0, 0xb1

    invoke-interface {v5, v0}, Lcom/b/a/b/h;->a(I)V

    const/4 v0, 0x5

    iget v2, v2, Lcom/b/a/d/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5, v0, v2}, Lcom/b/a/b/h;->c(II)V

    invoke-virtual {v4}, Lcom/b/a/b/c;->a()[B

    move-result-object v0

    iget-object v1, v1, Lcom/b/a/d/a;->a:Lcom/b/a/e/a;

    array-length v2, v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/b/a/e/a;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/d/bf;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Lcom/b/a/d/av;

    invoke-direct {v0, p1}, Lcom/b/a/d/av;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto/16 :goto_1
.end method
