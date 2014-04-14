.class public Lcom/sankuai/common/net/DefaultNetModule;
.super Lcom/google/inject/AbstractModule;


# instance fields
.field private final mBaseUrl:Ljava/lang/String;

.field private final mProviderClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/inject/Provider",
            "<+",
            "Lorg/apache/http/client/HttpClient;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/sankuai/common/net/DefaultNetModule;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/inject/Provider",
            "<+",
            "Lorg/apache/http/client/HttpClient;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lcom/sankuai/common/net/DefaultNetModule;->mBaseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/common/net/DefaultNetModule;->mProviderClazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/common/net/DefaultNetModule;->mProviderClazz:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v0, Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/net/DefaultNetModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/net/DefaultNetModule;->mProviderClazz:Ljava/lang/Class;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/sankuai/common/net/p;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/sankuai/common/net/DefaultNetModule;->requestStaticInjection([Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/sankuai/common/net/DefaultNetModule;->mBaseUrl:Ljava/lang/String;

    sput-object v0, Lcom/sankuai/common/net/p;->i:Ljava/lang/String;

    return-void
.end method
