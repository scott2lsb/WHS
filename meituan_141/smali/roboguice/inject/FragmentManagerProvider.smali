.class public Lroboguice/inject/FragmentManagerProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Landroid/support/v4/app/m;",
        ">;"
    }
.end annotation

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
.method public get()Landroid/support/v4/app/m;
    .locals 1

    iget-object v0, p0, Lroboguice/inject/FragmentManagerProvider;->activity:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lroboguice/inject/FragmentManagerProvider;->get()Landroid/support/v4/app/m;

    move-result-object v0

    return-object v0
.end method
