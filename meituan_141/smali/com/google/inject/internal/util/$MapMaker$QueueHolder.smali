.class Lcom/google/inject/internal/util/$MapMaker$QueueHolder;
.super Ljava/lang/Object;


# static fields
.field static final queue:Lcom/google/inject/internal/util/$FinalizableReferenceQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$FinalizableReferenceQueue;-><init>()V

    sput-object v0, Lcom/google/inject/internal/util/$MapMaker$QueueHolder;->queue:Lcom/google/inject/internal/util/$FinalizableReferenceQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
