.class public Lcom/b/a/c/l;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/b/a/c/l;


# instance fields
.field protected final a:Lcom/b/a/c/m;

.field protected b:Lcom/b/a/c/a/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/b/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/a/e/h",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/b/a/c/a/ad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/b/a/c/l;

    invoke-direct {v0}, Lcom/b/a/c/l;-><init>()V

    sput-object v0, Lcom/b/a/c/l;->d:Lcom/b/a/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/b/a/c/a/a;->a()Lcom/b/a/c/a/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/b/a/c/l;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    new-instance v0, Lcom/b/a/e/h;

    invoke-direct {v0}, Lcom/b/a/e/h;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-static {}, Lcom/b/a/e/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/b/a/c/l;->f:Z

    new-instance v0, Lcom/b/a/c/m;

    invoke-direct {v0}, Lcom/b/a/c/m;-><init>()V

    iput-object v0, p0, Lcom/b/a/c/l;->a:Lcom/b/a/c/m;

    invoke-static {}, Lcom/b/a/c/a/a;->a()Lcom/b/a/c/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/l;->b:Lcom/b/a/c/a/a;

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/b/a/c/a/o;->a:Lcom/b/a/c/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/b/a/c/a/aj;->a:Lcom/b/a/c/a/aj;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/b/a/c/a/ae;->a:Lcom/b/a/c/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/b/a/c/a/ai;->a:Lcom/b/a/c/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/b/a/c/a/n;->a:Lcom/b/a/c/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/b/a/d/s;->a:Lcom/b/a/d/s;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Lcom/b/a/e;

    sget-object v2, Lcom/b/a/c/a/v;->a:Lcom/b/a/c/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Lcom/b/a/b;

    sget-object v2, Lcom/b/a/c/a/u;->a:Lcom/b/a/c/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/b/a/d/bs;->a:Lcom/b/a/d/bs;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/d/u;->a:Lcom/b/a/d/u;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/b/a/d/u;->a:Lcom/b/a/d/u;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/d/az;->a:Lcom/b/a/d/az;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/b/a/d/az;->a:Lcom/b/a/d/az;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/b/a/d/n;->a:Lcom/b/a/d/n;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/b/a/d/m;->a:Lcom/b/a/d/m;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/d/am;->a:Lcom/b/a/d/am;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/b/a/d/am;->a:Lcom/b/a/d/am;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/b/a/d/p;->a:Lcom/b/a/d/p;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/b/a/d/p;->a:Lcom/b/a/d/p;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/b/a/c/a/k;->a:Lcom/b/a/c/a/k;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, [C

    sget-object v2, Lcom/b/a/c/a/j;->a:Lcom/b/a/c/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/b/a/d/p;->a:Lcom/b/a/d/p;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/b/a/d/ar;->a:Lcom/b/a/d/ar;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/b/a/d/az;->a:Lcom/b/a/d/az;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/b/a/d/bl;->a:Lcom/b/a/d/bl;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/b/a/d/bw;->a:Lcom/b/a/d/bw;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/b/a/d/bt;->a:Lcom/b/a/d/bt;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/b/a/d/ax;->a:Lcom/b/a/d/ax;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/Currency;

    sget-object v2, Lcom/b/a/d/aa;->a:Lcom/b/a/d/aa;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/b/a/d/ao;->a:Lcom/b/a/d/ao;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/b/a/d/ap;->a:Lcom/b/a/d/ap;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/b/a/d/aj;->a:Lcom/b/a/d/aj;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/b/a/d/bu;->a:Lcom/b/a/d/bu;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/b/a/d/bv;->a:Lcom/b/a/d/bv;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/b/a/d/bg;->a:Lcom/b/a/d/bg;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/b/a/d/v;->a:Lcom/b/a/d/v;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/b/a/c/a/ac;->a:Lcom/b/a/c/a/ac;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/b/a/d/g;->a:Lcom/b/a/d/g;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/b/a/d/i;->a:Lcom/b/a/d/i;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/b/a/c/a/af;->a:Lcom/b/a/c/a/af;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-string v1, "java.awt.Point"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/b/a/d/bh;->a:Lcom/b/a/d/bh;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-string v1, "java.awt.Font"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/b/a/d/an;->a:Lcom/b/a/d/an;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-string v1, "java.awt.Rectangle"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/b/a/d/bk;->a:Lcom/b/a/d/bk;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    const-string v1, "java.awt.Color"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/b/a/d/z;->a:Lcom/b/a/d/z;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/c/a/ad;"
        }
    .end annotation

    move-object v2, p2

    move-object v4, p1

    :goto_0
    iget-object v1, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/a/ad;

    if-eqz v1, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    if-nez v2, :cond_e

    move-object v3, v4

    :goto_2
    iget-object v1, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v1, v3}, Lcom/b/a/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/a/ad;

    if-nez v1, :cond_0

    const-class v2, Lcom/b/a/a/c;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/b/a/a/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/b/a/a/c;->e()Ljava/lang/Class;

    move-result-object v2

    const-class v5, Ljava/lang/Void;

    if-eq v2, v5, :cond_2

    move-object v4, v2

    goto :goto_0

    :cond_2
    instance-of v2, v3, Ljava/lang/reflect/WildcardType;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_3

    instance-of v2, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v1, v4}, Lcom/b/a/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/a/ad;

    :cond_4
    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_0
    const-class v2, Lcom/b/a/c/a/h;

    invoke-static {v2, v1}, Lcom/b/a/e/k;->a(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/b/a/c/a/h;

    move-object v2, v0

    invoke-interface {v2}, Lcom/b/a/c/a/h;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    iget-object v7, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v7, v1, v2}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    :cond_6
    iget-object v1, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v1, v3}, Lcom/b/a/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/b/a/c/a/ad;

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/b/a/c/a/q;

    invoke-direct {v1, v4}, Lcom/b/a/c/a/q;-><init>(Ljava/lang/Class;)V

    :goto_4
    iget-object v2, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v2, v3, v1}, Lcom/b/a/e/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/b/a/c/a/f;->a:Lcom/b/a/c/a/f;

    goto :goto_4

    :cond_8
    const-class v1, Ljava/util/Set;

    if-eq v4, v1, :cond_9

    const-class v1, Ljava/util/HashSet;

    if-eq v4, v1, :cond_9

    const-class v1, Ljava/util/Collection;

    if-eq v4, v1, :cond_9

    const-class v1, Ljava/util/List;

    if-eq v4, v1, :cond_9

    const-class v1, Ljava/util/ArrayList;

    if-ne v4, v1, :cond_a

    :cond_9
    sget-object v1, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/l;

    goto :goto_4

    :cond_a
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/b/a/c/a/l;->a:Lcom/b/a/c/a/l;

    goto :goto_4

    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/b/a/c/a/aa;->a:Lcom/b/a/c/a/aa;

    goto :goto_4

    :cond_c
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/b/a/c/a/ah;

    invoke-direct {v1, p0, v4}, Lcom/b/a/c/a/ah;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;)V

    goto :goto_4

    :cond_d
    invoke-direct {p0, v4, v3}, Lcom/b/a/c/l;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v1

    goto :goto_4

    :cond_e
    move-object v3, v2

    goto/16 :goto_2
.end method

.method public static a()Lcom/b/a/c/l;
    .locals 1

    sget-object v0, Lcom/b/a/c/l;->d:Lcom/b/a/c/l;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/b/a/c/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/c/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/b/a/c/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/b/a/c/a/ad;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/b/a/c/l;->f:Z

    if-eqz v2, :cond_8

    move-object v0, p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_7

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/b/a/c/l;->b:Lcom/b/a/c/a/a;

    invoke-virtual {v2, p1}, Lcom/b/a/c/a/a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p1, p2}, Lcom/b/a/e/e;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/e/e;

    move-result-object v2

    iget-object v3, v2, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0xc8

    if-le v3, v4, :cond_4

    move v0, v1

    :cond_4
    iget-object v3, v2, Lcom/b/a/e/e;->b:Ljava/lang/reflect/Constructor;

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v1

    :cond_5
    iget-object v2, v2, Lcom/b/a/e/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/e/f;

    invoke-virtual {v0}, Lcom/b/a/e/f;->i()Z

    move-result v4

    if-eqz v4, :cond_9

    move v0, v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_3
    if-nez v1, :cond_b

    new-instance v0, Lcom/b/a/c/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/a/w;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    :goto_4
    return-object v0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_8

    if-nez v0, :cond_0

    :cond_8
    move v0, v2

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v4

    if-nez v4, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_5
    move v2, v0

    goto :goto_1

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/l;->b:Lcom/b/a/c/a/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/b/a/b/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v0, Lcom/b/a/c/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/a/w;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v0, Lcom/b/a/c/a/w;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/a/w;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v1, Lcom/b/a/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create asm deserializer error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    move v1, v0

    goto :goto_3

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto :goto_2
.end method

.method public static b(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")",
            "Lcom/b/a/c/a/s;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/b/a/c/a/i;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/i;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lcom/b/a/c/a/t;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/t;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    goto :goto_0

    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    :cond_4
    new-instance v0, Lcom/b/a/c/a/z;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/a/z;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)V

    goto :goto_0

    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    new-instance v0, Lcom/b/a/c/a/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/c/a/ag;-><init>(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)V

    goto :goto_0

    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    :cond_7
    new-instance v0, Lcom/b/a/c/a/g;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/g;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    goto :goto_0

    :cond_8
    new-instance v0, Lcom/b/a/c/a/p;

    invoke-direct {v0, p1, p2}, Lcom/b/a/c/a/p;-><init>(Ljava/lang/Class;Lcom/b/a/e/f;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/c/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/b/a/e/f;)Lcom/b/a/c/a/ad;
    .locals 2

    invoke-virtual {p1}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/a/e/f;->c()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;
    .locals 3

    move-object v1, p1

    :goto_0
    iget-object v0, p0, Lcom/b/a/c/l;->e:Lcom/b/a/e/h;

    invoke-virtual {v0, v1}, Lcom/b/a/e/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/a/ad;

    if-eqz v0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lcom/b/a/c/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/b/a/c/a/x;->a:Lcom/b/a/c/a/x;

    goto :goto_1
.end method

.method public final a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/b/a/e/f;",
            ")",
            "Lcom/b/a/c/a/s;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/b/a/c/l;->f:Z

    if-eqz v2, :cond_3

    move-object v0, p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p3}, Lcom/b/a/e/f;->b()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/b/a/c/l;->b:Lcom/b/a/c/a/a;

    invoke-virtual {v2, p2}, Lcom/b/a/c/a/a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    if-nez v1, :cond_4

    invoke-static {p1, p2, p3}, Lcom/b/a/c/l;->b(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/b/a/c/l;->b:Lcom/b/a/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/b/a/c/a/a;->a(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {p1, p2, p3}, Lcom/b/a/c/l;->b(Lcom/b/a/c/l;Ljava/lang/Class;Lcom/b/a/e/f;)Lcom/b/a/c/a/s;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/a/c/l;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/b/a/c/m;
    .locals 1

    iget-object v0, p0, Lcom/b/a/c/l;->a:Lcom/b/a/c/m;

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/b/a/c/a/s;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/b/a/c/l;->a(Ljava/lang/reflect/Type;)Lcom/b/a/c/a/ad;

    move-result-object v0

    instance-of v1, v0, Lcom/b/a/c/a/w;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/b/a/c/a/w;

    invoke-virtual {v0}, Lcom/b/a/c/a/w;->b()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/b/a/c/a/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/b/a/c/a/c;

    invoke-virtual {v0}, Lcom/b/a/c/a/c;->b()Lcom/b/a/c/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/a/c/a/d;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
