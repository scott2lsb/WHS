.class public abstract Lroboguice/receiver/RoboBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lroboguice/RoboGuice;->getBaseApplicationInjector(Landroid/app/Application;)Lcom/google/inject/Injector;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/inject/Injector;->injectMembers(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lroboguice/receiver/RoboBroadcastReceiver;->handleReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
