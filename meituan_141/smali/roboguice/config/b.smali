.class final Lroboguice/config/b;
.super Lcom/google/inject/TypeLiteral;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/TypeLiteral",
        "<",
        "Lroboguice/inject/NullProvider",
        "<",
        "Landroid/app/Activity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lroboguice/config/DefaultRoboModule;


# direct methods
.method constructor <init>(Lroboguice/config/DefaultRoboModule;)V
    .locals 0

    iput-object p1, p0, Lroboguice/config/b;->a:Lroboguice/config/DefaultRoboModule;

    invoke-direct {p0}, Lcom/google/inject/TypeLiteral;-><init>()V

    return-void
.end method
