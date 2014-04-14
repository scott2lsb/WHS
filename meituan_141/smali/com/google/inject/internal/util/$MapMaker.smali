.class public final Lcom/google/inject/internal/util/$MapMaker;
.super Ljava/lang/Object;


# static fields
.field private static final COMPUTING:Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

.field private expirationNanos:J

.field private keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

.field private useCustomMap:Z

.field private valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$1;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$MapMaker$1;-><init>()V

    sput-object v0, Lcom/google/inject/internal/util/$MapMaker;->COMPUTING:Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->STRONG:Lcom/google/inject/internal/util/$MapMaker$Strength;

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->STRONG:Lcom/google/inject/internal/util/$MapMaker$Strength;

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J

    new-instance v0, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    return-void
.end method

.method static synthetic access$100(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$MapMaker$Strength;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/inject/internal/util/$MapMaker;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/google/inject/internal/util/$MapMaker;)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    return-object v0
.end method

.method static synthetic access$500()Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker;->COMPUTING:Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    return-object v0
.end method

.method static synthetic access$600()Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .locals 1

    invoke-static {}, Lcom/google/inject/internal/util/$MapMaker;->computing()Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    move-result-object v0

    return-object v0
.end method

.method private static computing()Lcom/google/inject/internal/util/$MapMaker$ValueReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/inject/internal/util/$MapMaker$ValueReference",
            "<TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker;->COMPUTING:Lcom/google/inject/internal/util/$MapMaker$ValueReference;

    return-object v0
.end method

.method private setKeyStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    sget-object v1, Lcom/google/inject/internal/util/$MapMaker$Strength;->STRONG:Lcom/google/inject/internal/util/$MapMaker$Strength;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Key strength was already set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/inject/internal/util/$MapMaker;->keyStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/util/$MapMaker;->useCustomMap:Z

    return-object p0
.end method

.method private setValueStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;
    .locals 3

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    sget-object v1, Lcom/google/inject/internal/util/$MapMaker$Strength;->STRONG:Lcom/google/inject/internal/util/$MapMaker$Strength;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value strength was already set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/inject/internal/util/$MapMaker;->valueStrength:Lcom/google/inject/internal/util/$MapMaker$Strength;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/util/$MapMaker;->useCustomMap:Z

    return-object p0
.end method


# virtual methods
.method public final concurrencyLevel(I)Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->concurrencyLevel(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    return-object p0
.end method

.method public final expiration(JLjava/util/concurrent/TimeUnit;)Lcom/google/inject/internal/util/$MapMaker;
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expiration time of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ns was already set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid duration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/inject/internal/util/$MapMaker;->expirationNanos:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/inject/internal/util/$MapMaker;->useCustomMap:Z

    return-object p0
.end method

.method public final initialCapacity(I)Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->initialCapacity(I)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    return-object p0
.end method

.method public final loadFactor(F)Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    invoke-virtual {v0, p1}, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->loadFactor(F)Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    return-object p0
.end method

.method public final makeComputingMap(Lcom/google/inject/internal/util/$Function;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/internal/util/$Function",
            "<-TK;+TV;>;)",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;-><init>(Lcom/google/inject/internal/util/$MapMaker;Lcom/google/inject/internal/util/$Function;)V

    iget-object v0, v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final makeMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/inject/internal/util/$MapMaker;->useCustomMap:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;-><init>(Lcom/google/inject/internal/util/$MapMaker;)V

    iget-object v0, v0, Lcom/google/inject/internal/util/$MapMaker$StrategyImpl;->map:Ljava/util/concurrent/ConcurrentMap;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    iget v1, v1, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->initialCapacity:I

    iget-object v2, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    iget v2, v2, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->loadFactor:F

    iget-object v3, p0, Lcom/google/inject/internal/util/$MapMaker;->builder:Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;

    iget v3, v3, Lcom/google/inject/internal/util/$CustomConcurrentHashMap$Builder;->concurrencyLevel:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto :goto_0
.end method

.method public final softKeys()Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->SOFT:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/util/$MapMaker;->setKeyStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final softValues()Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->SOFT:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/util/$MapMaker;->setValueStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final weakKeys()Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->WEAK:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/util/$MapMaker;->setKeyStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public final weakValues()Lcom/google/inject/internal/util/$MapMaker;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$MapMaker$Strength;->WEAK:Lcom/google/inject/internal/util/$MapMaker$Strength;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/util/$MapMaker;->setValueStrength(Lcom/google/inject/internal/util/$MapMaker$Strength;)Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    return-object v0
.end method
