.class public Lcom/google/d/dt;
.super Ljava/lang/Object;


# static fields
.field static final a:Lcom/google/d/dt;

.field private static volatile b:Z


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/d/dt;->b:Z

    new-instance v0, Lcom/google/d/dt;

    invoke-direct {v0, v1}, Lcom/google/d/dt;-><init>(B)V

    sput-object v0, Lcom/google/d/dt;->a:Lcom/google/d/dt;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/d/dt;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dt;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/google/d/dt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/d/dt;->a:Lcom/google/d/dt;

    if-ne p1, v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dt;->c:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/d/dt;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/d/dt;->c:Ljava/util/Map;

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/google/d/dt;->b:Z

    return v0
.end method

.method public static c()Lcom/google/d/dt;
    .locals 1

    sget-object v0, Lcom/google/d/dt;->a:Lcom/google/d/dt;

    return-object v0
.end method
