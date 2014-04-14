.class public Lroboguice/inject/ViewListener$ViewMembersInjector;
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


# static fields
.field protected static viewMembersInjectors:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Lroboguice/inject/ViewListener$ViewMembersInjector",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected activityProvider:Lcom/google/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/Provider",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected annotation:Ljava/lang/annotation/Annotation;

.field protected field:Ljava/lang/reflect/Field;

.field protected fragmentManagerProvider:Lcom/google/inject/Provider;

.field protected instanceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lroboguice/inject/ViewListener$ViewMembersInjector;->viewMembersInjectors:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/annotation/Annotation;Lcom/google/inject/spi/TypeEncounter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/google/inject/spi/TypeEncounter",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->annotation:Ljava/lang/annotation/Annotation;

    const-class v0, Landroid/app/Activity;

    invoke-interface {p3, v0}, Lcom/google/inject/spi/TypeEncounter;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->activityProvider:Lcom/google/inject/Provider;

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentManagerClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentManagerClass:Ljava/lang/Class;

    invoke-interface {p3, v0}, Lcom/google/inject/spi/TypeEncounter;->getProvider(Ljava/lang/Class;)Lcom/google/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->fragmentManagerProvider:Lcom/google/inject/Provider;

    :cond_0
    return-void
.end method

.method protected static injectViews(Ljava/lang/Object;)V
    .locals 3

    const-class v1, Lroboguice/inject/ViewListener$ViewMembersInjector;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lroboguice/inject/ViewListener$ViewMembersInjector;->viewMembersInjectors:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroboguice/inject/ViewListener$ViewMembersInjector;

    invoke-virtual {v0, p0}, Lroboguice/inject/ViewListener$ViewMembersInjector;->reallyInjectMembers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-class v2, Lroboguice/inject/ViewListener$ViewMembersInjector;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->activityProvider:Lcom/google/inject/Provider;

    invoke-interface {v0}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lroboguice/inject/ViewListener$ViewMembersInjector;->viewMembersInjectors:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lroboguice/inject/ViewListener$ViewMembersInjector;->viewMembersInjectors:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->instanceRef:Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected reallyInjectMemberFragments(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->instanceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t inject fragment into a non-Activity context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->annotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lroboguice/inject/InjectFragment;

    invoke-interface {v0}, Lroboguice/inject/InjectFragment;->value()I

    move-result v3

    if-ltz v3, :cond_2

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentFindFragmentByIdMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->fragmentManagerProvider:Lcom/google/inject/Provider;

    invoke-interface {v4}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lroboguice/inject/Nullable;->notNullable(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :try_start_2
    sget-object v3, Lroboguice/inject/ViewListener;->fragmentFindFragmentByTagMethod:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->fragmentManagerProvider:Lcom/google/inject/Provider;

    invoke-interface {v4}, Lcom/google/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Lroboguice/inject/InjectFragment;->tag()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    :goto_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t assign %s value %s to %s field %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    aput-object v0, v5, v8

    aput-object v2, v5, v7

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v0, 0x3

    iget-object v2, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    const-string v0, "(null)"

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2
.end method

.method protected reallyInjectMemberViews(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p1

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->instanceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can\'t inject view into a non-Activity context"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->annotation:Ljava/lang/annotation/Annotation;

    check-cast v0, Lroboguice/inject/InjectView;

    invoke-interface {v0}, Lroboguice/inject/InjectView;->value()I

    move-result v1

    if-ltz v1, :cond_4

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    if-eqz v0, :cond_3

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lroboguice/inject/ViewListener;->fragmentGetViewMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_2
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-static {v0}, Lroboguice/inject/Nullable;->notNullable(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Can\'t inject null value into %s.%s when field is not @Nullable"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :try_start_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v1, Lroboguice/inject/ViewListener;->fragmentClass:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lroboguice/inject/ViewListener;->fragmentGetViewMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lroboguice/inject/InjectView;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lroboguice/inject/InjectView;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_4

    :cond_6
    :try_start_3
    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    move-object v1, v0

    :goto_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Can\'t assign %s value %s to %s field %s"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_6
    aput-object v0, v5, v6

    aput-object v2, v5, v7

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    iget-object v2, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_7
    const-string v0, "(null)"

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_5
.end method

.method public reallyInjectMembers(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lroboguice/inject/ViewListener$ViewMembersInjector;->annotation:Ljava/lang/annotation/Annotation;

    instance-of v0, v0, Lroboguice/inject/InjectView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lroboguice/inject/ViewListener$ViewMembersInjector;->reallyInjectMemberViews(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lroboguice/inject/ViewListener$ViewMembersInjector;->reallyInjectMemberFragments(Ljava/lang/Object;)V

    goto :goto_0
.end method
