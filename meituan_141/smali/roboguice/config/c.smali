.class final Lroboguice/config/c;
.super Lcom/google/inject/TypeLiteral;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/TypeLiteral",
        "<",
        "Lroboguice/inject/NullProvider",
        "<",
        "Lroboguice/activity/RoboActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lroboguice/config/DefaultRoboModule;


# direct methods
.method constructor <init>(Lroboguice/config/DefaultRoboModule;)V
    .locals 0

    iput-object p1, p0, Lroboguice/config/c;->a:Lroboguice/config/DefaultRoboModule;

    invoke-direct {p0}, Lcom/google/inject/TypeLiteral;-><init>()V

    return-void
.end method
