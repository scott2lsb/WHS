.class public Lroboguice/activity/event/OnActivityResultEvent;
.super Ljava/lang/Object;


# instance fields
.field protected data:Landroid/content/Intent;

.field protected requestCode:I

.field protected resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lroboguice/activity/event/OnActivityResultEvent;->requestCode:I

    iput p2, p0, Lroboguice/activity/event/OnActivityResultEvent;->resultCode:I

    iput-object p3, p0, Lroboguice/activity/event/OnActivityResultEvent;->data:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getData()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lroboguice/activity/event/OnActivityResultEvent;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    iget v0, p0, Lroboguice/activity/event/OnActivityResultEvent;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    iget v0, p0, Lroboguice/activity/event/OnActivityResultEvent;->resultCode:I

    return v0
.end method
