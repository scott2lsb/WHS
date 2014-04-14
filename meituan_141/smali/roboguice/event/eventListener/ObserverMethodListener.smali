.class public Lroboguice/event/eventListener/ObserverMethodListener;
.super Ljava/lang/Object;

# interfaces
.implements Lroboguice/event/EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lroboguice/event/EventListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected descriptor:Ljava/lang/String;

.field protected instance:Ljava/lang/Object;

.field protected method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    iput-object p2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->method:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lroboguice/event/eventListener/javaassist/RuntimeSupport;->makeDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lroboguice/event/eventListener/ObserverMethodListener;

    iget-object v2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    iget-object v3, p1, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_6
    iget-object v2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    iget-object v3, p1, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    if-nez v2, :cond_7

    goto :goto_0
.end method

.method public getInstance()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lroboguice/event/eventListener/ObserverMethodListener;->descriptor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onEvent(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lroboguice/event/eventListener/ObserverMethodListener;->method:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lroboguice/event/eventListener/ObserverMethodListener;->instance:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
