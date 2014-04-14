.class public final Lcom/google/d/dq;
.super Lcom/google/d/dt;


# static fields
.field private static final d:Lcom/google/d/dq;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/d/ds;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/d/dr;",
            "Lcom/google/d/ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/d/dq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/d/dq;-><init>(B)V

    sput-object v0, Lcom/google/d/dq;->d:Lcom/google/d/dq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/d/dt;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/dq;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/dq;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    sget-object v0, Lcom/google/d/dt;->a:Lcom/google/d/dt;

    invoke-direct {p0, v0}, Lcom/google/d/dt;-><init>(Lcom/google/d/dt;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dq;->b:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dq;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/d/dq;
    .locals 1

    sget-object v0, Lcom/google/d/dq;->d:Lcom/google/d/dq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/d/cx;I)Lcom/google/d/ds;
    .locals 2

    iget-object v0, p0, Lcom/google/d/dq;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/d/dr;

    invoke-direct {v1, p1, p2}, Lcom/google/d/dr;-><init>(Lcom/google/d/cx;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d/ds;

    return-object v0
.end method
