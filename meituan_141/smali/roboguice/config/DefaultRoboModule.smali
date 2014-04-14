.class public Lroboguice/config/DefaultRoboModule;
.super Lcom/google/inject/AbstractModule;


# static fields
.field protected static final accountManagerClass:Ljava/lang/Class;

.field protected static final fragmentManagerClass:Ljava/lang/Class;


# instance fields
.field protected application:Landroid/app/Application;

.field protected contextScope:Lroboguice/inject/ContextScope;

.field protected resourceListener:Lroboguice/inject/ResourceListener;

.field protected viewListener:Lroboguice/inject/ViewListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "android.support.v4.app.m"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lroboguice/config/DefaultRoboModule;->fragmentManagerClass:Ljava/lang/Class;

    :try_start_1
    const-string v0, "android.accounts.AccountManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_1
    sput-object v1, Lroboguice/config/DefaultRoboModule;->accountManagerClass:Ljava/lang/Class;

    return-void

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Application;Lroboguice/inject/ContextScope;Lroboguice/inject/ViewListener;Lroboguice/inject/ResourceListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/inject/AbstractModule;-><init>()V

    iput-object p1, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    iput-object p2, p0, Lroboguice/config/DefaultRoboModule;->contextScope:Lroboguice/inject/ContextScope;

    iput-object p3, p0, Lroboguice/config/DefaultRoboModule;->viewListener:Lroboguice/inject/ViewListener;

    iput-object p4, p0, Lroboguice/config/DefaultRoboModule;->resourceListener:Lroboguice/inject/ResourceListener;

    return-void
.end method


# virtual methods
.method protected configure()V
    .locals 9

    const/4 v8, 0x0

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lroboguice/config/DefaultRoboModule;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    new-instance v1, Lroboguice/inject/ExtrasListener;

    invoke-direct {v1, v0}, Lroboguice/inject/ExtrasListener;-><init>(Lcom/google/inject/Provider;)V

    new-instance v2, Lroboguice/inject/PreferenceListener;

    iget-object v3, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    iget-object v4, p0, Lroboguice/config/DefaultRoboModule;->contextScope:Lroboguice/inject/ContextScope;

    invoke-direct {v2, v0, v3, v4}, Lroboguice/inject/PreferenceListener;-><init>(Lcom/google/inject/Provider;Landroid/app/Application;Lroboguice/inject/ContextScope;)V

    new-instance v3, Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;

    invoke-direct {v3}, Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;-><init>()V

    iget-object v4, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    invoke-virtual {v5}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    const-class v6, Landroid/content/pm/PackageInfo;

    invoke-virtual {p0, v6}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lroboguice/util/Strings;->notEmpty(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lroboguice/config/DefaultRoboModule;->bindConstant()Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;

    move-result-object v5

    const-string v6, "android_id"

    invoke-static {v6}, Lcom/google/inject/name/Names;->named(Ljava/lang/String;)Lcom/google/inject/name/Named;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/inject/binder/AnnotatedConstantBindingBuilder;->annotatedWith(Ljava/lang/annotation/Annotation;)Lcom/google/inject/binder/ConstantBindingBuilder;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/google/inject/binder/ConstantBindingBuilder;->to(Ljava/lang/String;)V

    :cond_0
    const-class v4, Lroboguice/inject/ViewListener;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    iget-object v5, p0, Lroboguice/config/DefaultRoboModule;->viewListener:Lroboguice/inject/ViewListener;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v4, Lroboguice/inject/PreferenceListener;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v4, Lroboguice/inject/ContextSingleton;

    iget-object v5, p0, Lroboguice/config/DefaultRoboModule;->contextScope:Lroboguice/inject/ContextScope;

    invoke-virtual {p0, v4, v5}, Lroboguice/config/DefaultRoboModule;->bindScope(Ljava/lang/Class;Lcom/google/inject/Scope;)V

    const-class v4, Lroboguice/inject/ContextScope;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    iget-object v5, p0, Lroboguice/config/DefaultRoboModule;->contextScope:Lroboguice/inject/ContextScope;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v4, Landroid/content/res/AssetManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/AssetManagerProvider;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/content/Context;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/config/a;

    invoke-direct {v5, p0}, Lroboguice/config/a;-><init>(Lroboguice/config/DefaultRoboModule;)V

    invoke-static {v5}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContextSingleton;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v4, Landroid/app/Activity;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/config/b;

    invoke-direct {v5, p0}, Lroboguice/config/b;-><init>(Lroboguice/config/DefaultRoboModule;)V

    invoke-static {v5}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContextSingleton;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v4, Lroboguice/activity/RoboActivity;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/config/c;

    invoke-direct {v5, p0}, Lroboguice/config/c;-><init>(Lroboguice/config/DefaultRoboModule;)V

    invoke-static {v5}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContextSingleton;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v4, Landroid/app/Service;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/config/d;

    invoke-direct {v5, p0}, Lroboguice/config/d;-><init>(Lroboguice/config/DefaultRoboModule;)V

    invoke-static {v5}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContextSingleton;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v4, Lroboguice/service/RoboService;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/config/e;

    invoke-direct {v5, p0}, Lroboguice/config/e;-><init>(Lroboguice/config/DefaultRoboModule;)V

    invoke-static {v5}, Lcom/google/inject/Key;->get(Lcom/google/inject/TypeLiteral;)Lcom/google/inject/Key;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Key;)Lcom/google/inject/binder/ScopedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContextSingleton;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/ScopedBindingBuilder;->in(Ljava/lang/Class;)V

    const-class v4, Landroid/content/SharedPreferences;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/SharedPreferencesProvider;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/content/res/Resources;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ResourcesProvider;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/content/ContentResolver;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/ContentResolverProvider;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/Application;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    iget-object v5, p0, Lroboguice/config/DefaultRoboModule;->application:Landroid/app/Application;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v4, Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toInstance(Ljava/lang/Object;)V

    const-class v4, Landroid/os/Handler;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    const-class v5, Lroboguice/inject/HandlerProvider;

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/location/LocationManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "location"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "window"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/ActivityManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "activity"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/os/PowerManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "power"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/AlarmManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "alarm"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "notification"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/KeyguardManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "keyguard"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/os/Vibrator;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "vibrator"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "connectivity"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "wifi"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "input_method"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "sensor"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "phone"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/media/AudioManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/SystemServiceProvider;

    const-string v6, "audio"

    invoke-direct {v5, v6}, Lroboguice/inject/SystemServiceProvider;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/view/LayoutInflater;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/ContextScopedSystemServiceProvider;

    const-string v6, "layout_inflater"

    invoke-direct {v5, v0, v6}, Lroboguice/inject/ContextScopedSystemServiceProvider;-><init>(Lcom/google/inject/Provider;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    const-class v4, Landroid/app/SearchManager;

    invoke-virtual {p0, v4}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v4

    new-instance v5, Lroboguice/inject/ContextScopedSystemServiceProvider;

    const-string v6, "search"

    invoke-direct {v5, v0, v6}, Lroboguice/inject/ContextScopedSystemServiceProvider;-><init>(Lcom/google/inject/Provider;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Lcom/google/inject/Provider;)Lcom/google/inject/binder/ScopedBindingBuilder;

    invoke-static {}, Lcom/google/inject/matcher/Matchers;->any()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    iget-object v4, p0, Lroboguice/config/DefaultRoboModule;->resourceListener:Lroboguice/inject/ResourceListener;

    invoke-virtual {p0, v0, v4}, Lroboguice/config/DefaultRoboModule;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    invoke-static {}, Lcom/google/inject/matcher/Matchers;->any()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lroboguice/config/DefaultRoboModule;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    invoke-static {}, Lcom/google/inject/matcher/Matchers;->any()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    iget-object v1, p0, Lroboguice/config/DefaultRoboModule;->viewListener:Lroboguice/inject/ViewListener;

    invoke-virtual {p0, v0, v1}, Lroboguice/config/DefaultRoboModule;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    invoke-static {}, Lcom/google/inject/matcher/Matchers;->any()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lroboguice/config/DefaultRoboModule;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    invoke-static {}, Lcom/google/inject/matcher/Matchers;->any()Lcom/google/inject/matcher/Matcher;

    move-result-object v0

    new-instance v1, Lroboguice/event/ObservesTypeListener;

    const-class v2, Lroboguice/event/EventManager;

    invoke-virtual {p0, v2}, Lroboguice/config/DefaultRoboModule;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lroboguice/event/ObservesTypeListener;-><init>(Lcom/google/inject/Provider;Lroboguice/event/eventListener/factory/EventListenerThreadingDecorator;)V

    invoke-virtual {p0, v0, v1}, Lroboguice/config/DefaultRoboModule;->bindListener(Lcom/google/inject/matcher/Matcher;Lcom/google/inject/spi/TypeListener;)V

    invoke-virtual {p0, v3}, Lroboguice/config/DefaultRoboModule;->requestInjection(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lroboguice/util/Ln;

    aput-object v1, v0, v8

    invoke-virtual {p0, v0}, Lroboguice/config/DefaultRoboModule;->requestStaticInjection([Ljava/lang/Class;)V

    sget-object v0, Lroboguice/config/DefaultRoboModule;->fragmentManagerClass:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lroboguice/config/DefaultRoboModule;->fragmentManagerClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/FragmentManagerProvider;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-object v0, Lroboguice/config/DefaultRoboModule;->accountManagerClass:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lroboguice/config/DefaultRoboModule;->bind(Ljava/lang/Class;)Lcom/google/inject/binder/AnnotatedBindingBuilder;

    move-result-object v0

    const-class v1, Lroboguice/inject/AccountManagerProvider;

    invoke-interface {v0, v1}, Lcom/google/inject/binder/AnnotatedBindingBuilder;->toProvider(Ljava/lang/Class;)Lcom/google/inject/binder/ScopedBindingBuilder;

    :cond_2
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
