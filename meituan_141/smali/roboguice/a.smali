.class final Lroboguice/a;
.super Lcom/google/inject/spi/DefaultElementVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/inject/spi/DefaultElementVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lroboguice/a;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/google/inject/spi/DefaultElementVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic visit(Lcom/google/inject/spi/StaticInjectionRequest;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lroboguice/a;->a:Landroid/app/Application;

    invoke-static {v0}, Lroboguice/RoboGuice;->getResourceListener(Landroid/app/Application;)Lroboguice/inject/ResourceListener;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/inject/spi/StaticInjectionRequest;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lroboguice/inject/ResourceListener;->requestStaticInjection([Ljava/lang/Class;)V

    const/4 v0, 0x0

    return-object v0
.end method
