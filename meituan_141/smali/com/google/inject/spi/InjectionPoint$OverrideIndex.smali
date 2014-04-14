.class Lcom/google/inject/spi/InjectionPoint$OverrideIndex;
.super Ljava/lang/Object;


# instance fields
.field bySignature:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/inject/spi/InjectionPoint$Signature;",
            "Ljava/util/List",
            "<",
            "Lcom/google/inject/spi/InjectionPoint$InjectableMethod;",
            ">;>;"
        }
    .end annotation
.end field

.field final injectableMembers:Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

.field lastMethod:Ljava/lang/reflect/Method;

.field lastSignature:Lcom/google/inject/spi/InjectionPoint$Signature;

.field position:Lcom/google/inject/spi/InjectionPoint$Position;


# direct methods
.method constructor <init>(Lcom/google/inject/spi/InjectionPoint$InjectableMembers;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/inject/spi/InjectionPoint$Position;->TOP:Lcom/google/inject/spi/InjectionPoint$Position;

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->position:Lcom/google/inject/spi/InjectionPoint$Position;

    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->injectableMembers:Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

    return-void
.end method


# virtual methods
.method add(Lcom/google/inject/spi/InjectionPoint$InjectableMethod;)V
    .locals 3

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->injectableMembers:Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

    invoke-virtual {v0, p1}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->add(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->position:Lcom/google/inject/spi/InjectionPoint$Position;

    sget-object v1, Lcom/google/inject/spi/InjectionPoint$Position;->BOTTOM:Lcom/google/inject/spi/InjectionPoint$Position;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->lastMethod:Ljava/lang/reflect/Method;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->lastSignature:Lcom/google/inject/spi/InjectionPoint$Signature;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/inject/spi/InjectionPoint$Signature;

    iget-object v1, p1, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->method:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1}, Lcom/google/inject/spi/InjectionPoint$Signature;-><init>(Ljava/lang/reflect/Method;)V

    move-object v1, v0

    goto :goto_1
.end method

.method removeIfOverriddenBy(Ljava/lang/reflect/Method;ZLcom/google/inject/spi/InjectionPoint$InjectableMethod;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->position:Lcom/google/inject/spi/InjectionPoint$Position;

    sget-object v1, Lcom/google/inject/spi/InjectionPoint$Position;->TOP:Lcom/google/inject/spi/InjectionPoint$Position;

    if-ne v0, v1, :cond_0

    :goto_0
    return v3

    :cond_0
    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->injectableMembers:Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

    iget-object v1, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->head:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    :goto_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;

    invoke-virtual {v0}, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->isFinal()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    new-instance v6, Lcom/google/inject/spi/InjectionPoint$Signature;

    iget-object v0, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->method:Ljava/lang/reflect/Method;

    invoke-direct {v6, v0}, Lcom/google/inject/spi/InjectionPoint$Signature;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/google/inject/spi/InjectionPoint$InjectableMember;->next:Lcom/google/inject/spi/InjectionPoint$InjectableMember;

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->lastMethod:Ljava/lang/reflect/Method;

    new-instance v0, Lcom/google/inject/spi/InjectionPoint$Signature;

    invoke-direct {v0, p1}, Lcom/google/inject/spi/InjectionPoint$Signature;-><init>(Ljava/lang/reflect/Method;)V

    iput-object v0, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->lastSignature:Lcom/google/inject/spi/InjectionPoint$Signature;

    iget-object v1, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->bySignature:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;

    iget-object v4, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->method:Ljava/lang/reflect/Method;

    #calls: Lcom/google/inject/spi/InjectionPoint;->overrides(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    invoke-static {p1, v4}, Lcom/google/inject/spi/InjectionPoint;->access$000(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->jsr330:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v0, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->overrodeGuiceInject:Z

    if-eqz v4, :cond_6

    :cond_3
    move v4, v2

    :goto_3
    if-eqz p3, :cond_4

    iput-boolean v4, p3, Lcom/google/inject/spi/InjectionPoint$InjectableMethod;->overrodeGuiceInject:Z

    :cond_4
    if-nez p2, :cond_5

    if-nez v4, :cond_9

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Lcom/google/inject/spi/InjectionPoint$OverrideIndex;->injectableMembers:Lcom/google/inject/spi/InjectionPoint$InjectableMembers;

    invoke-virtual {v1, v0}, Lcom/google/inject/spi/InjectionPoint$InjectableMembers;->remove(Lcom/google/inject/spi/InjectionPoint$InjectableMember;)V

    move v0, v2

    :goto_4
    move v1, v0

    goto :goto_2

    :cond_6
    move v4, v3

    goto :goto_3

    :cond_7
    move v1, v3

    :cond_8
    move v3, v1

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto :goto_4
.end method
