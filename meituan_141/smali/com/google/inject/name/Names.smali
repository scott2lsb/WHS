.class public Lcom/google/inject/name/Names;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bindProperties(Lcom/google/inject/Binder;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Binder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inject/name/Names;

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lcom/google/inject/Binder;->skipSources([Ljava/lang/Class;)Lcom/google/inject/Binder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v4, Ljava/lang/String;

    new-instance v5, Lcom/google/inject/name/NamedImpl;

    invoke-direct {v5, v1}, Lcom/google/inject/name/NamedImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/inject/binder/LinkedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static bindProperties(Lcom/google/inject/Binder;Ljava/util/Properties;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/google/inject/name/Names;

    aput-object v2, v0, v1

    invoke-interface {p0, v0}, Lcom/google/inject/Binder;->skipSources([Ljava/lang/Class;)Lcom/google/inject/Binder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    new-instance v5, Lcom/google/inject/name/NamedImpl;

    invoke-direct {v5, v0}, Lcom/google/inject/name/NamedImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/inject/Binder;->bind(Lcom/google/inject/Key;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/google/inject/binder/LinkedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static named(Ljava/lang/String;)Lcom/google/inject/name/Named;
    .locals 1

    new-instance v0, Lcom/google/inject/name/NamedImpl;

    invoke-direct {v0, p0}, Lcom/google/inject/name/NamedImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
