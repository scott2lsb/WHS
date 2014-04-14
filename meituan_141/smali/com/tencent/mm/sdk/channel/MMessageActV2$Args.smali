.class public Lcom/tencent/mm/sdk/channel/MMessageActV2$Args;
.super Ljava/lang/Object;


# static fields
.field public static final INVALID_FLAGS:I = -0x1


# instance fields
.field public bundle:Landroid/os/Bundle;

.field public content:Ljava/lang/String;

.field public flags:I

.field public targetClassName:Ljava/lang/String;

.field public targetPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/channel/MMessageActV2$Args;->flags:I

    return-void
.end method
