.class public Lroboguice/inject/PreferenceListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/spi/TypeListener;


# instance fields
.field protected application:Landroid/app/Application;

.field protected contextProvider:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected preferencesForInjection:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lroboguice/inject/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected scope:Lroboguice/inject/ContextScope;


# direct methods
.method public constructor <init>(Lcom/google/inject/Provider;Landroid/app/Application;Lroboguice/inject/ContextScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Landroid/app/Application;",
            "Lroboguice/inject/ContextScope;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lroboguice/inject/PreferenceListener;->preferencesForInjection:Ljava/util/ArrayList;

    iput-object p1, p0, Lroboguice/inject/PreferenceListener;->contextProvider:Lcom/google/inject/Provider;

    iput-object p2, p0, Lroboguice/inject/PreferenceListener;->application:Landroid/app/Application;

    iput-object p3, p0, Lroboguice/inject/PreferenceListener;->scope:Lroboguice/inject/ContextScope;

    return-void
.end method


# virtual methods
.method public hear(Lcom/google/inject/TypeLiteral;Lcom/google/inject/spi/TypeEncounter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/inject/TypeLiteral",
            "<TI;>;",
            "Lcom/google/inject/spi/TypeEncounter",
            "<TI;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/inject/TypeLiteral;->getRawType()Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v6, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    array-length v9, v8

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v2, v8, v7

    const-class v0, Lroboguice/inject/InjectPreference;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Preferences may not be statically injected"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lroboguice/inject/b;

    iget-object v3, p0, Lroboguice/inject/PreferenceListener;->contextProvider:Lcom/google/inject/Provider;

    const-class v1, Lroboguice/inject/InjectPreference;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lroboguice/inject/InjectPreference;

    iget-object v5, p0, Lroboguice/inject/PreferenceListener;->scope:Lroboguice/inject/ContextScope;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lroboguice/inject/b;-><init>(Lroboguice/inject/PreferenceListener;Ljava/lang/reflect/Field;Lcom/google/inject/Provider;Lroboguice/inject/InjectPreference;Lroboguice/inject/ContextScope;)V

    invoke-interface {p2, v0}, Lcom/google/inject/spi/TypeEncounter;->register(Lcom/google/inject/MembersInjector;)V

    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public injectPreferenceViews()V
    .locals 2

    iget-object v0, p0, Lroboguice/inject/PreferenceListener;->preferencesForInjection:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lroboguice/inject/PreferenceListener;->preferencesForInjection:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/inject/b;

    invoke-virtual {v0}, Lroboguice/inject/b;->a()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerPreferenceForInjection(Lroboguice/inject/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lroboguice/inject/b",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lroboguice/inject/PreferenceListener;->preferencesForInjection:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
