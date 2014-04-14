.class public Lroboguice/test/shadow/ShadowFragment;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/xtremelabs/robolectric/internal/Implements;
    value = Landroid/support/v4/app/Fragment;
.end annotation


# instance fields
.field protected activity:Landroid/support/v4/app/g;

.field protected view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/support/v4/app/g;
    .locals 1
    .annotation runtime Lcom/xtremelabs/robolectric/internal/Implementation;
    .end annotation

    iget-object v0, p0, Lroboguice/test/shadow/ShadowFragment;->activity:Landroid/support/v4/app/g;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation runtime Lcom/xtremelabs/robolectric/internal/Implementation;
    .end annotation

    iget-object v0, p0, Lroboguice/test/shadow/ShadowFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Lcom/xtremelabs/robolectric/internal/Implementation;
    .end annotation

    check-cast p1, Landroid/support/v4/app/g;

    iput-object p1, p0, Lroboguice/test/shadow/ShadowFragment;->activity:Landroid/support/v4/app/g;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Lcom/xtremelabs/robolectric/internal/Implementation;
    .end annotation

    iput-object p1, p0, Lroboguice/test/shadow/ShadowFragment;->view:Landroid/view/View;

    return-void
.end method
