.class public Lroboguice/test/shadow/ShadowFragmentActivity;
.super Lcom/xtremelabs/robolectric/shadows/ShadowActivity;


# annotations
.annotation runtime Lcom/xtremelabs/robolectric/internal/Implements;
    value = Landroid/support/v4/app/g;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xtremelabs/robolectric/shadows/ShadowActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getSupportFragmentManager()Landroid/support/v4/app/m;
    .locals 1
    .annotation runtime Lcom/xtremelabs/robolectric/internal/Implementation;
    .end annotation

    new-instance v0, Lroboguice/test/shadow/a;

    invoke-direct {v0, p0}, Lroboguice/test/shadow/a;-><init>(Lroboguice/test/shadow/ShadowFragmentActivity;)V

    return-object v0
.end method
