.class public Lroboguice/RoboGuice;
.super Ljava/lang/Object;


# static fields
.field public static DEFAULT_STAGE:Lcom/google/inject/Stage;

.field protected static injectors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lcom/google/inject/Injector;",
            ">;"
        }
    .end annotation
.end field

.field protected static modulesResourceId:I

.field protected static resourceListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lroboguice/inject/ResourceListener;",
            ">;"
        }
    .end annotation
.end field

.field protected static viewListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/app/Application;",
            "Lroboguice/inject/ViewListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/inject/Stage;->PRODUCTION:Lcom/google/inject/Stage;

    sput-object v0, Lroboguice/RoboGuice;->DEFAULT_STAGE:Lcom/google/inject/Stage;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/RoboGuice;->resourceListeners:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/RoboGuice;->viewListeners:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput v0, Lroboguice/RoboGuice;->modulesResourceId:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroyInjector(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lroboguice/event/EventManager;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/event/EventManager;

    invoke-virtual {v0}, Lroboguice/event/EventManager;->destroy()V

    sget-object v0, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getBaseApplicationInjector(Landroid/app/Application;)Lcom/google/inject/Injector;
    .locals 2

    sget-object v0, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Injector;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lroboguice/RoboGuice;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/Injector;

    if-eqz v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lroboguice/RoboGuice;->DEFAULT_STAGE:Lcom/google/inject/Stage;

    invoke-static {p0, v0}, Lroboguice/RoboGuice;->setBaseApplicationInjector(Landroid/app/Application;Lcom/google/inject/Stage;)Lcom/google/inject/Injector;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lroboguice/inject/ContextScopedRoboInjector;

    invoke-static {v0}, Lroboguice/RoboGuice;->getBaseApplicationInjector(Landroid/app/Application;)Lcom/google/inject/Injector;

    move-result-object v2

    invoke-static {v0}, Lroboguice/RoboGuice;->getViewListener(Landroid/app/Application;)Lroboguice/inject/ViewListener;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lroboguice/inject/ContextScopedRoboInjector;-><init>(Landroid/content/Context;Lcom/google/inject/Injector;Lroboguice/inject/ViewListener;)V

    return-object v1
.end method

.method protected static getResourceListener(Landroid/app/Application;)Lroboguice/inject/ResourceListener;
    .locals 3

    sget-object v0, Lroboguice/RoboGuice;->resourceListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/inject/ResourceListener;

    if-nez v0, :cond_1

    const-class v1, Lroboguice/RoboGuice;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lroboguice/inject/ResourceListener;

    invoke-direct {v0, p0}, Lroboguice/inject/ResourceListener;-><init>(Landroid/app/Application;)V

    sget-object v2, Lroboguice/RoboGuice;->resourceListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static getViewListener(Landroid/app/Application;)Lroboguice/inject/ViewListener;
    .locals 3

    sget-object v0, Lroboguice/RoboGuice;->viewListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/inject/ViewListener;

    if-nez v0, :cond_1

    const-class v1, Lroboguice/RoboGuice;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lroboguice/inject/ViewListener;

    invoke-direct {v0}, Lroboguice/inject/ViewListener;-><init>()V

    sget-object v2, Lroboguice/RoboGuice;->viewListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static injectMembers(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p1}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static newDefaultRoboModule(Landroid/app/Application;)Lroboguice/config/DefaultRoboModule;
    .locals 4

    new-instance v0, Lroboguice/config/DefaultRoboModule;

    new-instance v1, Lroboguice/inject/ContextScope;

    invoke-direct {v1, p0}, Lroboguice/inject/ContextScope;-><init>(Landroid/app/Application;)V

    invoke-static {p0}, Lroboguice/RoboGuice;->getViewListener(Landroid/app/Application;)Lroboguice/inject/ViewListener;

    move-result-object v2

    invoke-static {p0}, Lroboguice/RoboGuice;->getResourceListener(Landroid/app/Application;)Lroboguice/inject/ResourceListener;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lroboguice/config/DefaultRoboModule;-><init>(Landroid/app/Application;Lroboguice/inject/ContextScope;Lroboguice/inject/ViewListener;Lroboguice/inject/ResourceListener;)V

    return-object v0
.end method

.method public static setBaseApplicationInjector(Landroid/app/Application;Lcom/google/inject/Stage;)Lcom/google/inject/Injector;
    .locals 9

    const/4 v0, 0x0

    const-class v2, Lroboguice/RoboGuice;

    monitor-enter v2

    :try_start_0
    sget v1, Lroboguice/RoboGuice;->modulesResourceId:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "roboguice_modules"

    const-string v4, "array"

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lroboguice/RoboGuice;->newDefaultRoboModule(Landroid/app/Application;)Lroboguice/config/DefaultRoboModule;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v4, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v1, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/google/inject/Module;

    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    const/4 v6, 0x1

    :try_start_2
    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    new-array v1, v1, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v6

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :try_start_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/inject/Module;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/inject/Module;

    invoke-static {p0, p1, v0}, Lroboguice/RoboGuice;->setBaseApplicationInjector(Landroid/app/Application;Lcom/google/inject/Stage;[Lcom/google/inject/Module;)Lcom/google/inject/Injector;

    move-result-object v0

    sget-object v1, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0
.end method

.method public static varargs setBaseApplicationInjector(Landroid/app/Application;Lcom/google/inject/Stage;[Lcom/google/inject/Module;)Lcom/google/inject/Injector;
    .locals 3

    invoke-static {p2}, Lcom/google/inject/spi/Elements;->getElements([Lcom/google/inject/Module;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/inject/spi/Element;

    new-instance v2, Lroboguice/a;

    invoke-direct {v2, p0}, Lroboguice/a;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v2}, Lcom/google/inject/spi/Element;->acceptVisitor(Lcom/google/inject/spi/ElementVisitor;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-class v1, Lroboguice/RoboGuice;

    monitor-enter v1

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/inject/Guice;->createInjector(Lcom/google/inject/Stage;[Lcom/google/inject/Module;)Lcom/google/inject/Injector;

    move-result-object v0

    sget-object v2, Lroboguice/RoboGuice;->injectors:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setModulesResourceId(I)V
    .locals 0

    sput p0, Lroboguice/RoboGuice;->modulesResourceId:I

    return-void
.end method
