.class public Lroboguice/inject/ContentViewListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lroboguice/inject/ContextSingleton;
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public optionallySetContentView(Lroboguice/activity/event/OnCreateEvent;)V
    .locals 2
    .parameter
        .annotation runtime Lroboguice/event/Observes;
        .end annotation
    .end parameter

    iget-object v0, p0, Lroboguice/inject/ContentViewListener;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-class v0, Landroid/content/Context;

    if-eq v1, v0, :cond_0

    const-class v0, Lroboguice/inject/ContentView;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lroboguice/inject/ContentView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lroboguice/inject/ContentViewListener;->activity:Landroid/app/Activity;

    invoke-interface {v0}, Lroboguice/inject/ContentView;->value()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
