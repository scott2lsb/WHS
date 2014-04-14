.class public abstract Lroboguice/util/RoboAsyncTask;
.super Lroboguice/util/SafeAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lroboguice/util/SafeAsyncTask",
        "<TResultT;>;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lroboguice/util/SafeAsyncTask;-><init>()V

    iput-object p1, p0, Lroboguice/util/RoboAsyncTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0, p2}, Lroboguice/util/SafeAsyncTask;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lroboguice/util/RoboAsyncTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lroboguice/util/SafeAsyncTask;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lroboguice/util/RoboAsyncTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2}, Lroboguice/util/SafeAsyncTask;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lroboguice/util/RoboAsyncTask;->context:Landroid/content/Context;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    invoke-interface {v0, p0}, Lroboguice/inject/RoboInjector;->injectMembers(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lroboguice/util/RoboAsyncTask;->context:Landroid/content/Context;

    return-object v0
.end method
