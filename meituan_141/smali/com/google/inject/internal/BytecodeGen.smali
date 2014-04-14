.class public final Lcom/google/inject/internal/BytecodeGen;
.super Ljava/lang/Object;


# static fields
.field private static final CGLIB_PACKAGE:Ljava/lang/String; = " "

.field private static final CLASS_LOADER_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ClassLoader;",
            ">;"
        }
    .end annotation
.end field

.field private static final CUSTOM_LOADER_ENABLED:Z

.field static final GUICE_CLASS_LOADER:Ljava/lang/ClassLoader;

.field static final GUICE_INTERNAL_PACKAGE:Ljava/lang/String;

.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/inject/internal/BytecodeGen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/BytecodeGen;->logger:Ljava/util/logging/Logger;

    const-class v0, Lcom/google/inject/internal/BytecodeGen;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/BytecodeGen;->canonicalize(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/BytecodeGen;->GUICE_CLASS_LOADER:Ljava/lang/ClassLoader;

    const-class v0, Lcom/google/inject/internal/BytecodeGen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\.internal\\..*$"

    const-string v2, ".internal"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/BytecodeGen;->GUICE_INTERNAL_PACKAGE:Ljava/lang/String;

    const-string v0, "guice.custom.loader"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/inject/internal/BytecodeGen;->CUSTOM_LOADER_ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/inject/internal/util/$MapMaker;

    invoke-direct {v0}, Lcom/google/inject/internal/util/$MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$MapMaker;->weakKeys()Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/inject/internal/util/$MapMaker;->weakValues()Lcom/google/inject/internal/util/$MapMaker;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/BytecodeGen$1;

    invoke-direct {v1}, Lcom/google/inject/internal/BytecodeGen$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/inject/internal/util/$MapMaker;->makeComputingMap(Lcom/google/inject/internal/util/$Function;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/BytecodeGen;->CLASS_LOADER_CACHE:Ljava/util/Map;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableMap;->of()Lcom/google/inject/internal/util/$ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/BytecodeGen;->CLASS_LOADER_CACHE:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static canonicalize(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lcom/google/inject/internal/BytecodeGen$SystemBridgeHolder;->SYSTEM_BRIDGE:Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    invoke-virtual {v0}, Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0
.end method

.method public static getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/inject/internal/BytecodeGen;->getClassLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method private static getClassLoader(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/ClassLoader;"
        }
    .end annotation

    sget-boolean v0, Lcom/google/inject/internal/BytecodeGen;->CUSTOM_LOADER_ENABLED:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/inject/internal/BytecodeGen;->GUICE_CLASS_LOADER:Ljava/lang/ClassLoader;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/inject/internal/BytecodeGen;->canonicalize(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v0, Lcom/google/inject/internal/BytecodeGen;->GUICE_CLASS_LOADER:Ljava/lang/ClassLoader;

    if-eq p1, v0, :cond_0

    instance-of v0, p1, Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/google/inject/internal/BytecodeGen$Visibility;->forType(Ljava/lang/Class;)Lcom/google/inject/internal/BytecodeGen$Visibility;

    move-result-object v0

    sget-object v1, Lcom/google/inject/internal/BytecodeGen$Visibility;->PUBLIC:Lcom/google/inject/internal/BytecodeGen$Visibility;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/inject/internal/BytecodeGen$SystemBridgeHolder;->SYSTEM_BRIDGE:Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    invoke-virtual {v0}, Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/google/inject/internal/BytecodeGen;->CLASS_LOADER_CACHE:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    move-object p1, v0

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/inject/internal/BytecodeGen$SystemBridgeHolder;->SYSTEM_BRIDGE:Lcom/google/inject/internal/BytecodeGen$BridgeClassLoader;

    goto :goto_0
.end method
