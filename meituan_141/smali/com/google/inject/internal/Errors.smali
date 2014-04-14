.class public final Lcom/google/inject/internal/Errors;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CONSTRUCTOR_RULES:Ljava/lang/String; = "Classes must have either one (and only one) constructor annotated with @Inject or a zero-argument constructor that is not private."

.field private static final converters:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/internal/Errors$Converter",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final parent:Lcom/google/inject/internal/Errors;

.field private final root:Lcom/google/inject/internal/Errors;

.field private final source:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/inject/internal/Errors$2;

    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/google/inject/internal/Errors$2;-><init>(Ljava/lang/Class;)V

    new-instance v1, Lcom/google/inject/internal/Errors$3;

    const-class v2, Ljava/lang/reflect/Member;

    invoke-direct {v1, v2}, Lcom/google/inject/internal/Errors$3;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lcom/google/inject/internal/Errors$4;

    const-class v3, Lcom/google/inject/Key;

    invoke-direct {v2, v3}, Lcom/google/inject/internal/Errors$4;-><init>(Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Lcom/google/inject/internal/util/$ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/google/inject/internal/Errors;->converters:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/internal/Errors;->parent:Lcom/google/inject/internal/Errors;

    sget-object v0, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/inject/internal/Errors;->source:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/inject/internal/Errors;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iput-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iput-object p1, p0, Lcom/google/inject/internal/Errors;->parent:Lcom/google/inject/internal/Errors;

    iput-object p2, p0, Lcom/google/inject/internal/Errors;->source:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/internal/Errors;->parent:Lcom/google/inject/internal/Errors;

    iput-object p1, p0, Lcom/google/inject/internal/Errors;->source:Ljava/lang/Object;

    return-void
.end method

.method private varargs addMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 3

    invoke-static {p2, p3}, Lcom/google/inject/internal/Errors;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/inject/spi/Message;

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->getSources()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/inject/spi/Message;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Lcom/google/inject/spi/Message;)Lcom/google/inject/internal/Errors;

    return-object p0
.end method

.method public static convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/google/inject/internal/Errors;->converters:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/internal/Errors$Converter;

    invoke-virtual {v0, p0}, Lcom/google/inject/internal/Errors$Converter;->appliesTo(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/inject/internal/Errors$Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static format(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    const-string v1, ":%n%n"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v6

    invoke-static {p1}, Lcom/google/inject/internal/Errors;->getOnlyCause(Ljava/util/Collection;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Message;

    const-string v8, "%s) %s%n"

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-virtual {v0}, Lcom/google/inject/spi/Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v2

    invoke-virtual {v6, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    invoke-virtual {v0}, Lcom/google/inject/spi/Message;->getSources()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/inject/internal/Errors;->formatSource(Ljava/util/Formatter;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/inject/spi/Message;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v8, Ljava/io/PrintWriter;

    invoke-direct {v8, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    const-string v0, "Caused by: %s"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v6, v0, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :cond_2
    const-string v0, "%n"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v4, v5

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "1 error"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_3
    invoke-virtual {v6}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "%s errors"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v6, v0, v1}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_3
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatInjectionPoint(Ljava/util/Formatter;Lcom/google/inject/spi/Dependency;Lcom/google/inject/spi/InjectionPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Formatter;",
            "Lcom/google/inject/spi/Dependency",
            "<*>;",
            "Lcom/google/inject/spi/InjectionPoint;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/internal/util/$Classes;->memberType(Ljava/lang/reflect/Member;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/reflect/Field;

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getDependencies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Dependency;

    const-string v2, "  while locating %s%n"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    invoke-static {v0}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const-string v0, "    for field at %s%n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/inject/internal/util/$StackTraceElements;->forMember(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "  while locating %s%n"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v3

    invoke-static {v3}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const-string v0, "    for parameter %s at %s%n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/inject/spi/Dependency;->getParameterIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Lcom/google/inject/internal/util/$StackTraceElements;->forMember(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-virtual {p0, v0, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/inject/internal/Errors;->formatSource(Ljava/util/Formatter;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static formatSource(Ljava/util/Formatter;Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lcom/google/inject/spi/Dependency;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/inject/spi/Dependency;

    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0, v1}, Lcom/google/inject/internal/Errors;->formatInjectionPoint(Ljava/util/Formatter;Lcom/google/inject/spi/Dependency;Lcom/google/inject/spi/InjectionPoint;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/inject/spi/Dependency;->getKey()Lcom/google/inject/Key;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/inject/spi/InjectionPoint;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    check-cast v0, Lcom/google/inject/spi/InjectionPoint;

    invoke-static {p0, v1, v0}, Lcom/google/inject/internal/Errors;->formatInjectionPoint(Ljava/util/Formatter;Lcom/google/inject/spi/Dependency;Lcom/google/inject/spi/InjectionPoint;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v1, "  at %s%n"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/inject/internal/util/$StackTraceElements;->forType(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ljava/lang/reflect/Member;

    if-eqz v1, :cond_4

    const-string v1, "  at %s%n"

    new-array v2, v2, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lcom/google/inject/internal/util/$StackTraceElements;->forMember(Ljava/lang/reflect/Member;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/inject/TypeLiteral;

    if-eqz v1, :cond_5

    const-string v1, "  while locating %s%n"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_5
    instance-of v1, v0, Lcom/google/inject/Key;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/google/inject/Key;

    const-string v1, "  while locating %s%n"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1

    :cond_6
    const-string v1, "  at %s%n"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_1
.end method

.method public static getMessagesFromThrowable(Ljava/lang/Throwable;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/inject/ProvisionException;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/inject/ProvisionException;

    invoke-virtual {p0}, Lcom/google/inject/ProvisionException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/google/inject/ConfigurationException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/inject/ConfigurationException;

    invoke-virtual {p0}, Lcom/google/inject/ConfigurationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/inject/CreationException;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/inject/CreationException;

    invoke-virtual {p0}, Lcom/google/inject/CreationException;->getErrorMessages()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableSet;->of()Lcom/google/inject/internal/util/$ImmutableSet;

    move-result-object v0

    goto :goto_0
.end method

.method public static getOnlyCause(Ljava/util/Collection;)Ljava/lang/Throwable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Message;

    invoke-virtual {v0}, Lcom/google/inject/spi/Message;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    return-object v2

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method private merge(Lcom/google/inject/spi/Message;)Lcom/google/inject/spi/Message;
    .locals 4

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/inject/spi/Message;->getSources()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/inject/spi/Message;

    invoke-virtual {p1}, Lcom/google/inject/spi/Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/inject/spi/Message;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/inject/spi/Message;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private unwrap(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p1, Lcom/google/inject/internal/Exceptions$UnhandledCheckedUserException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final addMessage(Lcom/google/inject/spi/Message;)Lcom/google/inject/internal/Errors;
    .locals 2

    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final varargs addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final ambiguousTypeConversion(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Lcom/google/inject/spi/TypeConverterBinding;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Multiple converters can convert \'%s\' (bound at %s) to %s:%n %s and%n %s.%n Please adjust your type converter configuration to avoid overlapping matches."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final bindingAlreadySet(Lcom/google/inject/Key;Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "A binding to %s was already configured at %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final bindingToProvider()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Binding to Provider is not allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotBindToGuiceType(Ljava/lang/String;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Binding to core guice framework type is not allowed: %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectAbstractMethod(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Injected method %s cannot be abstract."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectFinalField(Ljava/lang/reflect/Field;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Injected field %s cannot be final."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectInnerClass(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Injecting into inner classes is not supported.  Please use a \'static\' class (top-level or nested) instead of %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectMethodWithTypeParameters(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Injected method %s cannot declare type parameters of its own."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectNonVoidMethod(Ljava/lang/reflect/Method;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Injected method %s must return void."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectRawMembersInjector()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Cannot inject a MembersInjector that has no type parameter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectRawProvider()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Cannot inject a Provider that has no type parameter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectRawTypeLiteral()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Cannot inject a TypeLiteral that has no type parameter"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotInjectTypeLiteralOf(Ljava/lang/reflect/Type;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Cannot inject a TypeLiteral of %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final cannotSatisfyCircularDependency(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Tried proxying %s to support a circular dependency, but it is not an interface."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final checkForNull(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/inject/spi/Dependency;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/spi/Dependency",
            "<*>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p3}, Lcom/google/inject/spi/Dependency;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p3}, Lcom/google/inject/spi/Dependency;->getParameterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "null returned by binding at %s%n but %s%s is not @Nullable"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p3}, Lcom/google/inject/spi/Dependency;->getInjectionPoint()Lcom/google/inject/spi/InjectionPoint;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/inject/spi/InjectionPoint;->getMember()Ljava/lang/reflect/Member;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public final childBindingAlreadySet(Lcom/google/inject/Key;Ljava/util/Set;)Lcom/google/inject/internal/Errors;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "%n    (bound by a just-in-time binding)"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_0
    const-string v3, "%n    bound at %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_0

    :cond_1
    const-string v1, "Unable to create binding for %s. It was already configured on one or more child injectors or private modules%s%n  If it was in a PrivateModule, did you forget to expose the binding?"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final circularProxiesDisabled(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Tried proxying %s to support a circular dependency, but circular proxies are disabled."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final constructorNotDefinedByType(Ljava/lang/reflect/Constructor;Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor",
            "<*>;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s does not define %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final conversionError(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Error converting \'%s\' (bound at %s) to %s%n using %s.%n Reason: %s"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {p0, p5, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final conversionTypeError(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Type mismatch converting \'%s\' (bound at %s) to %s%n using %s.%n Converter returned %s."

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final converterReturnedNull(Ljava/lang/String;Ljava/lang/Object;Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeConverterBinding;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Lcom/google/inject/spi/TypeConverterBinding;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Received null converting \'%s\' (bound at %s) to %s%n using %s."

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final duplicateBindingAnnotations(Ljava/lang/reflect/Member;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s has more than one annotation annotated with @BindingAnnotation: %s and %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final duplicateScopeAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "More than one scope annotation was found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final duplicateScopes(Lcom/google/inject/Scope;Ljava/lang/Class;Lcom/google/inject/Scope;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Scope;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/google/inject/Scope;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Scope %s is already bound to %s. Cannot bind %s."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorCheckingDuplicateBinding(Lcom/google/inject/Key;Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "A binding to %s was already configured at %s and an error was thrown while checking duplicate bindings.  Error: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorEnhancingClass(Ljava/lang/Class;Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Unable to method intercept: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p2, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorInProvider(Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/inject/internal/Errors;->unwrap(Ljava/lang/RuntimeException;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "Error in custom provider, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final varargs errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 2

    invoke-static {p1}, Lcom/google/inject/internal/Errors;->getMessagesFromThrowable(Ljava/lang/Throwable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    goto :goto_0
.end method

.method public final errorInUserInjector(Lcom/google/inject/MembersInjector;Lcom/google/inject/TypeLiteral;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/MembersInjector",
            "<*>;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Error injecting %s using %s.%n Reason: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorInjectingConstructor(Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Error injecting constructor, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorInjectingMethod(Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Error injecting method, %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorNotifyingInjectionListener(Lcom/google/inject/spi/InjectionListener;Lcom/google/inject/TypeLiteral;Ljava/lang/RuntimeException;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/InjectionListener",
            "<*>;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/RuntimeException;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Error notifying InjectionListener %s of %s.%n Reason: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final errorNotifyingTypeListener(Lcom/google/inject/spi/TypeListenerBinding;Lcom/google/inject/TypeLiteral;Ljava/lang/Throwable;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/spi/TypeListenerBinding;",
            "Lcom/google/inject/TypeLiteral",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Error notifying TypeListener %s (bound at %s) of %s.%n Reason: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/inject/spi/TypeListenerBinding;->getListener()Lcom/google/inject/spi/TypeListener;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/inject/spi/TypeListenerBinding;->getSource()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {p0, p3, v0, v1}, Lcom/google/inject/internal/Errors;->errorInUserCode(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final exposedButNotBound(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Could not expose() %s, it must be explicitly bound."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/inject/internal/util/$ImmutableList;->of()Lcom/google/inject/internal/util/$ImmutableList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    invoke-static {v0}, Lcom/google/inject/internal/util/$Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/Errors$1;

    invoke-direct {v1, p0}, Lcom/google/inject/internal/Errors$1;-><init>(Lcom/google/inject/internal/Errors;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0
.end method

.method public final getSources()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/inject/internal/util/$Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/google/inject/internal/Errors;->source:Ljava/lang/Object;

    sget-object v2, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/inject/internal/Errors;->source:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/google/inject/internal/Errors;->parent:Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final hasErrors()Z
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final jitBindingAlreadySet(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Key",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "A just-in-time binding to %s was already configured on a parent injector."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final jitDisabled(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "Explicit bindings are required and %s is not explicitly bound."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final keyNotFullySpecified(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/TypeLiteral",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s cannot be used as a key; It is not fully specified."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Lcom/google/inject/internal/Errors;)Lcom/google/inject/internal/Errors;
    .locals 2

    iget-object v0, p1, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v1, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p1, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/Errors;->merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;

    goto :goto_0
.end method

.method public final merge(Ljava/util/Collection;)Lcom/google/inject/internal/Errors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/inject/spi/Message;",
            ">;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Message;

    invoke-direct {p0, v0}, Lcom/google/inject/internal/Errors;->merge(Lcom/google/inject/spi/Message;)Lcom/google/inject/spi/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/inject/internal/Errors;->addMessage(Lcom/google/inject/spi/Message;)Lcom/google/inject/internal/Errors;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final misplacedBindingAnnotation(Ljava/lang/reflect/Member;Ljava/lang/annotation/Annotation;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "%s is annotated with %s, but binding annotations should be applied to its parameters instead."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final missingConstantValues()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Missing constant value. Please call to(...)."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final missingConstructor(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "Could not find a suitable constructor in %s. Classes must have either one (and only one) constructor annotated with @Inject or a zero-argument constructor that is not private."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final missingImplementation(Lcom/google/inject/Key;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "No implementation for %s was bound."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final missingRuntimeRetention(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 4

    const-string v0, "Please annotate with @Retention(RUNTIME).%n Bound at %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final missingScopeAnnotation()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Please annotate with @ScopeAnnotation."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final notASubtype(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s doesn\'t extend %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final optionalConstructor(Ljava/lang/reflect/Constructor;)Lcom/google/inject/internal/Errors;
    .locals 3

    const-string v0, "%s is annotated @Inject(optional=true), but constructors cannot be optional."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final recursiveBinding()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Binding points to itself."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final recursiveImplementationType()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "@ImplementedBy points to the same class it annotates."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final recursiveProviderType()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "@ProvidedBy points to the same class it annotates."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final scopeAnnotationOnAbstractType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s is annotated with %s, but scope annotations are not supported for abstract types.%n Bound at %s."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lcom/google/inject/internal/Errors;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final scopeNotFound(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "No scope is bound to %s."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/inject/internal/Errors;->root:Lcom/google/inject/internal/Errors;

    iget-object v0, v0, Lcom/google/inject/internal/Errors;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final subtypeNotProvided(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/inject/Provider",
            "<*>;>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s doesn\'t provide instances of %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final throwConfigurationExceptionIfErrorsExist()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/inject/ConfigurationException;

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/ConfigurationException;-><init>(Ljava/lang/Iterable;)V

    throw v0
.end method

.method public final throwCreationExceptionIfErrorsExist()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/inject/CreationException;

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/CreationException;-><init>(Ljava/util/Collection;)V

    throw v0
.end method

.method public final throwIfNewErrors(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->toException()Lcom/google/inject/internal/ErrorsException;

    move-result-object v0

    throw v0
.end method

.method public final throwProvisionExceptionIfErrorsExist()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->hasErrors()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/inject/ProvisionException;

    invoke-virtual {p0}, Lcom/google/inject/internal/Errors;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/inject/ProvisionException;-><init>(Ljava/lang/Iterable;)V

    throw v0
.end method

.method public final toException()Lcom/google/inject/internal/ErrorsException;
    .locals 1

    new-instance v0, Lcom/google/inject/internal/ErrorsException;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/ErrorsException;-><init>(Lcom/google/inject/internal/Errors;)V

    return-object v0
.end method

.method public final tooManyConstructors(Ljava/lang/Class;)Lcom/google/inject/internal/Errors;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/inject/internal/Errors;"
        }
    .end annotation

    const-string v0, "%s has more than one constructor annotated with @Inject. Classes must have either one (and only one) constructor annotated with @Inject or a zero-argument constructor that is not private."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final voidProviderMethod()Lcom/google/inject/internal/Errors;
    .locals 2

    const-string v0, "Provider methods must return a value. Do not return void."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/inject/internal/Errors;->addMessage(Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/inject/internal/Errors;

    move-result-object v0

    return-object v0
.end method

.method public final withSource(Ljava/lang/Object;)Lcom/google/inject/internal/Errors;
    .locals 1

    sget-object v0, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/inject/internal/Errors;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/internal/Errors;-><init>(Lcom/google/inject/internal/Errors;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method
