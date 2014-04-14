.class Lcom/google/inject/internal/BytecodeGen$SystemBridgeHolder;
.super Ljava/lang/Object;


# static fields
.field static final SYSTEM_BRIDGE:Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    invoke-direct {v0}, Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;-><init>()V

    sput-object v0, Lcom/google/inject/internal/BytecodeGen$SystemBridgeHolder;->SYSTEM_BRIDGE:Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
