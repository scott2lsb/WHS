.class public Lcom/sankuai/meituan/GuiceModule;
.super Lcom/google/inject/AbstractModule;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$200(Lcom/sankuai/meituan/GuiceModule;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method adverter(Lorg/apache/http/client/HttpClient;Lcom/g/b/ac;)Lcom/meituan/adview/g;
    .locals 4
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Landroid/content/SharedPreferences;

    const-string v2, "devmode"

    invoke-static {v2}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/inject/Key;->get(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lcom/google/inject/Key;

    move-result-object v1

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Lcom/google/inject/Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "ad_url"

    sget-object v2, Lcom/sankuai/meituan/model/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/meituan/adview/g;

    iget-object v2, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    new-instance v3, Lcom/sankuai/meituan/b;

    invoke-direct {v3, p0, p2}, Lcom/sankuai/meituan/b;-><init>(Lcom/sankuai/meituan/GuiceModule;Lcom/g/b/ac;)V

    invoke-direct {v1, v2, p1, v3, v0}, Lcom/meituan/adview/g;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Lcom/meituan/adview/a;Ljava/lang/String;)V

    return-object v1
.end method

.method protected configure()V
    .locals 10

    const/4 v2, 0x0

    const-class v0, Lcom/sankuai/meituan/model/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/model/account/a;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->to(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/model/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/sankuai/meituan/f;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/d;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/d;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "around_deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/d;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/d;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "around_poi"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/d;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/d;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/c;

    iget-object v3, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "poi"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/c;

    iget-object v3, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/search/selector/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "search_deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/h;

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/h;-><init>(B)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/e;

    iget-object v3, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "around_deal"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/e;

    iget-object v3, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "around_poi"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/e;

    iget-object v3, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/sankuai/meituan/e;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/search/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/selector/g;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/deal/filter/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/ContextSingleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "setting"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lroboguice/inject/SharedPreferencesProvider;

    const-string v3, "settings"

    invoke-direct {v1, v3}, Lroboguice/inject/SharedPreferencesProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lroboguice/inject/SharedPreferencesProvider;

    const-string v3, "status"

    invoke-direct {v1, v3}, Lroboguice/inject/SharedPreferencesProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "ips"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lroboguice/inject/SharedPreferencesProvider;

    const-string v3, "ips"

    invoke-direct {v1, v3}, Lroboguice/inject/SharedPreferencesProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "devmode"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lroboguice/inject/SharedPreferencesProvider;

    const-string v3, "devmode"

    invoke-direct {v1, v3}, Lroboguice/inject/SharedPreferencesProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    new-instance v0, Lcom/sankuai/common/net/DefaultNetModule;

    sget-object v1, Lcom/sankuai/meituan/model/b;->b:Ljava/lang/String;

    const-class v3, Lcom/sankuai/meituan/common/c/b;

    invoke-direct {v0, v1, v3}, Lcom/sankuai/common/net/DefaultNetModule;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->install(Lcom/google/inject/Module;)V

    const-class v0, Lorg/apache/http/client/HttpClient;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/sankuai/common/net/g;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    new-instance v0, Lcom/sankuai/common/location/DefaultLocationModule;

    iget-object v1, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const/4 v3, 0x0

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x2710

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/common/location/DefaultLocationModule;-><init>(Landroid/app/Application;ZLjava/lang/String;JJJ)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->install(Lcom/google/inject/Module;)V

    const-class v0, Lcom/sankuai/meituan/base/a/b;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/city/d;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    new-instance v0, Lcom/sankuai/meituan/address/RegionModule;

    invoke-direct {v0}, Lcom/sankuai/meituan/address/RegionModule;-><init>()V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->install(Lcom/google/inject/Module;)V

    new-instance v0, Lcom/sankuai/meituan/oauth/OauthModule;

    iget-object v1, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/oauth/OauthModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->install(Lcom/google/inject/Module;)V

    const-class v0, Lcom/sankuai/meituan/splash/a;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/login/z;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "normal_user"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/i;

    iget-object v2, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    sget-object v3, Lcom/sankuai/meituan/login/aa;->a:Lcom/sankuai/meituan/login/aa;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/login/aa;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v0, Lcom/sankuai/meituan/login/z;

    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/GuiceModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-string v1, "dynamic_user"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/LinkedBindingBuilder;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/i;

    iget-object v2, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    sget-object v3, Lcom/sankuai/meituan/login/aa;->b:Lcom/sankuai/meituan/login/aa;

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/login/aa;)V

    invoke-interface {v0, v1}, Lcom/google/inject/binder/LinkedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v0

    const-class v1, Lcom/google/inject/Singleton;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/sankuai/meituan/GuiceModule;->binder()Lcom/google/inject/Binder;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/inject/Binder;->bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;

    move-result-object v0

    const-string v1, "wechatkey"

    invoke-static {v1}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/ConstantBindingBuilder;

    move-result-object v0

    const-string v1, "wxa552e31d6839de85"

    invoke-interface {v0, v1}, Lcom/google/inject/binder/ConstantBindingBuilder;->to(Ljava/lang/String;)V

    return-void
.end method

.method couponListRequest()Lcom/sankuai/meituan/model/datarequest/a;
    .locals 4
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/name/Named;
        value = "coupon"
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/datarequest/order/l;

    invoke-direct {v0}, Lcom/sankuai/meituan/model/datarequest/order/l;-><init>()V

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/seatorder/g;

    invoke-direct {v1}, Lcom/sankuai/meituan/model/datarequest/seatorder/g;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/sankuai/meituan/model/datarequest/j;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/model/datarequest/a;

    invoke-direct {v1, v0}, Lcom/sankuai/meituan/model/datarequest/a;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method daoSession()Lcom/sankuai/meituan/model/dao/DaoSession;
    .locals 4
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/dao/DaoMaster;

    new-instance v1, Lcom/sankuai/meituan/model/g;

    iget-object v2, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    const-string v3, "meituan.db"

    invoke-direct {v1, v2, v3}, Lcom/sankuai/meituan/model/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sankuai/meituan/model/g;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/sankuai/meituan/model/dao/DaoMaster;->newSession()Lcom/sankuai/meituan/model/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method orderRequestStore(Landroid/content/Context;)Lcom/sankuai/meituan/model/datarequest/order/i;
    .locals 2
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    const-string v0, "data_set"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/meituan/model/datarequest/order/i;->a(Landroid/content/SharedPreferences;)Lcom/sankuai/meituan/model/datarequest/order/i;

    move-result-object v0

    return-object v0
.end method

.method picasso()Lcom/g/b/ac;
    .locals 15
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/Singleton;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    const-string v2, "images"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v8, Lcom/g/b/ae;

    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/g/b/ae;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/g/b/ab;

    invoke-direct {v0, v1}, Lcom/g/b/ab;-><init>(Ljava/io/File;)V

    iget-object v1, v8, Lcom/g/b/ae;->b:Lcom/g/b/s;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Downloader already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v0, v8, Lcom/g/b/ae;->b:Lcom/g/b/s;

    iget-object v1, v8, Lcom/g/b/ae;->a:Landroid/content/Context;

    iget-object v0, v8, Lcom/g/b/ae;->b:Lcom/g/b/s;

    if-nez v0, :cond_3

    invoke-static {v1}, Lcom/g/b/az;->a(Landroid/content/Context;)Lcom/g/b/s;

    move-result-object v0

    iput-object v0, v8, Lcom/g/b/ae;->b:Lcom/g/b/s;

    :cond_3
    iget-object v0, v8, Lcom/g/b/ae;->d:Lcom/g/b/h;

    if-nez v0, :cond_4

    new-instance v0, Lcom/g/b/y;

    invoke-direct {v0, v1}, Lcom/g/b/y;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, Lcom/g/b/ae;->d:Lcom/g/b/h;

    :cond_4
    iget-object v0, v8, Lcom/g/b/ae;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    new-instance v0, Lcom/g/b/am;

    invoke-direct {v0}, Lcom/g/b/am;-><init>()V

    iput-object v0, v8, Lcom/g/b/ae;->c:Ljava/util/concurrent/ExecutorService;

    :cond_5
    iget-object v0, v8, Lcom/g/b/ae;->f:Lcom/g/b/aj;

    if-nez v0, :cond_6

    sget-object v0, Lcom/g/b/aj;->a:Lcom/g/b/aj;

    iput-object v0, v8, Lcom/g/b/ae;->f:Lcom/g/b/aj;

    :cond_6
    new-instance v6, Lcom/g/b/ar;

    iget-object v0, v8, Lcom/g/b/ae;->d:Lcom/g/b/h;

    invoke-direct {v6, v0}, Lcom/g/b/ar;-><init>(Lcom/g/b/h;)V

    new-instance v0, Lcom/g/b/o;

    iget-object v2, v8, Lcom/g/b/ae;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lcom/g/b/ac;->a:Landroid/os/Handler;

    iget-object v4, v8, Lcom/g/b/ae;->b:Lcom/g/b/s;

    iget-object v5, v8, Lcom/g/b/ae;->d:Lcom/g/b/h;

    invoke-direct/range {v0 .. v6}, Lcom/g/b/o;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/g/b/s;Lcom/g/b/h;Lcom/g/b/ar;)V

    new-instance v7, Lcom/g/b/ac;

    iget-object v10, v8, Lcom/g/b/ae;->d:Lcom/g/b/h;

    iget-object v11, v8, Lcom/g/b/ae;->e:Lcom/g/b/ah;

    iget-object v12, v8, Lcom/g/b/ae;->f:Lcom/g/b/aj;

    iget-boolean v14, v8, Lcom/g/b/ae;->g:Z

    move-object v8, v1

    move-object v9, v0

    move-object v13, v6

    invoke-direct/range {v7 .. v14}, Lcom/g/b/ac;-><init>(Landroid/content/Context;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ah;Lcom/g/b/aj;Lcom/g/b/ar;Z)V

    return-object v7
.end method

.method userCenter()Lcom/sankuai/meituan/model/account/a;
    .locals 2
    .annotation runtime Lcom/google/inject/Provides;
    .end annotation

    .annotation runtime Lcom/google/inject/Singleton;
    .end annotation

    new-instance v0, Lcom/sankuai/meituan/model/account/a;

    iget-object v1, p0, Lcom/sankuai/meituan/GuiceModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/meituan/model/account/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
