.class public Lcom/sankuai/common/location/DefaultLocationModule;
.super Lcom/google/inject/AbstractModule;


# instance fields
.field private final mApplication:Landroid/app/Application;

.field private final mGpsOneSateTime:J

.field private final mGpsThreeSateTime:J

.field private final mMapabcKey:Ljava/lang/String;

.field private final mTimeout:J

.field private final mUseMapabcControler:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;ZLjava/lang/String;JJJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    iput-wide p4, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mTimeout:J

    iput-wide p6, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mGpsOneSateTime:J

    iput-wide p8, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mGpsThreeSateTime:J

    iput-boolean p2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mUseMapabcControler:Z

    iput-object p3, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mMapabcKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 9

    const-class v0, Lcom/sankuai/common/location/h;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/h;

    iget-object v2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/h;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v0, Lcom/sankuai/common/location/b/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/sankuai/common/location/b/a/a;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->to(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v0, Lcom/sankuai/common/location/a/a/l;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v8

    new-instance v0, Lcom/sankuai/common/location/a/a/l;

    iget-object v1, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    iget-wide v2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mTimeout:J

    iget-wide v4, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mGpsOneSateTime:J

    iget-wide v6, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mGpsThreeSateTime:J

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/common/location/a/a/l;-><init>(Landroid/app/Application;JJJ)V

    invoke-interface {v8, v0}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v0, Lcom/sankuai/common/location/a/a/q;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/a/a/q;

    iget-object v2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    iget-wide v3, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mTimeout:J

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/common/location/a/a/q;-><init>(Landroid/app/Application;J)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v0, Lcom/sankuai/common/location/a/a/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/a/a/d;

    iget-object v2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    iget-wide v3, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mTimeout:J

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/common/location/a/a/d;-><init>(Landroid/app/Application;J)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v0, Lcom/sankuai/common/location/a/a/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/a/a/a;

    iget-object v2, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mApplication:Landroid/app/Application;

    iget-wide v3, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mTimeout:J

    invoke-direct {v1, v2, v3, v4}, Lcom/sankuai/common/location/a/a/a;-><init>(Landroid/app/Application;J)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/sankuai/common/location/DefaultLocationModule;->mUseMapabcControler:Z

    if-nez v0, :cond_0

    const-class v0, Lcom/sankuai/common/location/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/common/location/DefaultLocationModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/sankuai/common/location/a;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    :cond_0
    return-void
.end method
