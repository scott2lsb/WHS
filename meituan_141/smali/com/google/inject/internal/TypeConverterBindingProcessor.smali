.class final Lcom/google/inject/internal/TypeConverterBindingProcessor;
.super Lcom/google/inject/internal/AbstractProcessor;


# direct methods
.method constructor <init>(Lcom/google/inject/internal/Errors;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/inject/internal/AbstractProcessor;-><init>(Lcom/google/inject/internal/Errors;)V

    return-void
.end method

.method private convertToClass(Ljava/lang/Class;Lcom/google/inject/spi/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/inject/spi/TypeConverter;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/inject/matcher/Matchers;->identicalTo(Ljava/lang/Object;)Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToClasses(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    return-void
.end method

.method private convertToClasses(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Ljava/lang/Class",
            "<*>;>;",
            "Lcom/google/inject/spi/TypeConverter;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;

    invoke-direct {v0, p0, p1}, Lcom/google/inject/internal/TypeConverterBindingProcessor$6;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;Lcom/google/inject/matcher/Matcher;)V

    invoke-direct {p0, v0, p2}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->internalConvertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    return-void
.end method

.method private convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/inject/internal/util/$Strings;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor$5;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/inject/internal/TypeConverterBindingProcessor$5;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-direct {p0, p2, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToClass(Ljava/lang/Class;Lcom/google/inject/spi/TypeConverter;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private internalConvertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/matcher/Matcher",
            "<-",
            "Lcom/google/inject/TypeLiteral",
            "<*>;>;",
            "Lcom/google/inject/spi/TypeConverter;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    new-instance v1, Lcom/google/inject/spi/TypeConverterBinding;

    sget-object v2, Lcom/google/inject/internal/util/$SourceProvider;->UNKNOWN_SOURCE:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/inject/spi/TypeConverterBinding;-><init>(Ljava/lang/Object;Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    invoke-interface {v0, v1}, Lcom/google/inject/internal/State;->addConverter(Lcom/google/inject/spi/TypeConverterBinding;)V

    return-void
.end method


# virtual methods
.method final prepareBuiltInConverters(Lcom/google/inject/internal/InjectorImpl;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Byte;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Short;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/Double;

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToPrimitiveType(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v0, Ljava/lang/Character;

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor$1;

    invoke-direct {v1, p0}, Lcom/google/inject/internal/TypeConverterBindingProcessor$1;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;)V

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToClass(Ljava/lang/Class;Lcom/google/inject/spi/TypeConverter;)V

    const-class v0, Ljava/lang/Enum;

    invoke-static {v0}, Lcom/google/inject/matcher/Matchers;->subclassesOf(Ljava/lang/Class;)Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor$2;

    invoke-direct {v1, p0}, Lcom/google/inject/internal/TypeConverterBindingProcessor$2;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;)V

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->convertToClasses(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    new-instance v0, Lcom/google/inject/internal/TypeConverterBindingProcessor$3;

    invoke-direct {v0, p0}, Lcom/google/inject/internal/TypeConverterBindingProcessor$3;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;)V

    new-instance v1, Lcom/google/inject/internal/TypeConverterBindingProcessor$4;

    invoke-direct {v1, p0}, Lcom/google/inject/internal/TypeConverterBindingProcessor$4;-><init>(Lcom/google/inject/internal/TypeConverterBindingProcessor;)V

    invoke-direct {p0, v0, v1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->internalConvertToTypes(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    throw v0
.end method

.method public final visit(Lcom/google/inject/spi/TypeConverterBinding;)Ljava/lang/Boolean;
    .locals 5

    iget-object v0, p0, Lcom/google/inject/internal/TypeConverterBindingProcessor;->injector:Lcom/google/inject/internal/InjectorImpl;

    iget-object v0, v0, Lcom/google/inject/internal/InjectorImpl;->state:Lcom/google/inject/internal/State;

    new-instance v1, Lcom/google/inject/spi/TypeConverterBinding;

    invoke-virtual {p1}, Lcom/google/inject/spi/TypeConverterBinding;->getSource()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/inject/spi/TypeConverterBinding;->getTypeMatcher()Lcom/google/inject/matcher/Matcher;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/inject/spi/TypeConverterBinding;->getTypeConverter()Lcom/google/inject/spi/TypeConverter;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/inject/spi/TypeConverterBinding;-><init>(Ljava/lang/Object;Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeConverter;)V

    invoke-interface {v0, v1}, Lcom/google/inject/internal/State;->addConverter(Lcom/google/inject/spi/TypeConverterBinding;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic visit(Lcom/google/inject/spi/TypeConverterBinding;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/inject/internal/TypeConverterBindingProcessor;->visit(Lcom/google/inject/spi/TypeConverterBinding;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
