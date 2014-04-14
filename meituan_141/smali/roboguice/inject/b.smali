.class final Lroboguice/inject/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/inject/MembersInjector",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/reflect/Field;

.field protected b:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lroboguice/inject/InjectPreference;

.field protected d:Lroboguice/inject/ContextScope;

.field protected e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lroboguice/inject/PreferenceListener;


# direct methods
.method public constructor <init>(Lroboguice/inject/PreferenceListener;Ljava/lang/reflect/Field;Lcom/google/inject/Provider;Lroboguice/inject/InjectPreference;Lroboguice/inject/ContextScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Lcom/google/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lroboguice/inject/InjectPreference;",
            "Lroboguice/inject/ContextScope;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lroboguice/inject/b;->f:Lroboguice/inject/PreferenceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    iput-object p4, p0, Lroboguice/inject/b;->c:Lroboguice/inject/InjectPreference;

    iput-object p3, p0, Lroboguice/inject/b;->b:Lcom/google/inject/Provider;

    iput-object p5, p0, Lroboguice/inject/b;->d:Lroboguice/inject/ContextScope;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lroboguice/inject/b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/b;->b:Lcom/google/inject/Provider;

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    iget-object v3, p0, Lroboguice/inject/b;->c:Lroboguice/inject/InjectPreference;

    invoke-interface {v3}, Lroboguice/inject/InjectPreference;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-static {v1}, Lroboguice/inject/Nullable;->notNullable(Ljava/lang/reflect/Field;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v1, v0

    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t assign %s value %s to %s field %s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_2
    aput-object v0, v4, v7

    aput-object v1, v4, v6

    iget-object v0, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v8

    const/4 v0, 0x3

    iget-object v1, p0, Lroboguice/inject/b;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "(null)"

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final injectMembers(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lroboguice/inject/b;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lroboguice/inject/b;->f:Lroboguice/inject/PreferenceListener;

    invoke-virtual {v0, p0}, Lroboguice/inject/PreferenceListener;->registerPreferenceForInjection(Lroboguice/inject/b;)V

    return-void
.end method
