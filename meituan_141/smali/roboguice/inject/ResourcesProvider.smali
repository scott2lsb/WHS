.class public Lroboguice/inject/ResourcesProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# annotations
.annotation runtime Lcom/google/inject/Singleton;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/inject/Provider",
        "<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation


# instance fields
.field protected resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lroboguice/inject/ResourcesProvider;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public get()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lroboguice/inject/ResourcesProvider;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lroboguice/inject/ResourcesProvider;->get()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
