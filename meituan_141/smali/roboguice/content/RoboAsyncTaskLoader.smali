.class public abstract Lroboguice/content/RoboAsyncTaskLoader;
.super Landroid/support/v4/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/a/a",
        "<TD;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p0}, Lroboguice/RoboGuice;->injectMembers(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
