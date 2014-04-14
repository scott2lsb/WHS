.class public abstract Lroboguice/activity/RoboSplashActivity;
.super Landroid/app/Activity;


# instance fields
.field protected minDisplayMs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/16 v0, 0x9c4

    iput v0, p0, Lroboguice/activity/RoboSplashActivity;->minDisplayMs:I

    return-void
.end method


# virtual methods
.method protected andFinishThisOne()V
    .locals 0

    invoke-virtual {p0}, Lroboguice/activity/RoboSplashActivity;->finish()V

    return-void
.end method

.method protected doStuffInBackground(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lroboguice/activity/a;

    invoke-direct {v3, p0, v0, v1}, Lroboguice/activity/a;-><init>(Lroboguice/activity/RoboSplashActivity;J)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected abstract startNextActivity()V
.end method
