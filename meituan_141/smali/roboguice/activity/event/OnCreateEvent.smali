.class public Lroboguice/activity/event/OnCreateEvent;
.super Ljava/lang/Object;


# instance fields
.field protected savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroboguice/activity/event/OnCreateEvent;->savedInstanceState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getSavedInstanceState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lroboguice/activity/event/OnCreateEvent;->savedInstanceState:Landroid/os/Bundle;

    return-object v0
.end method
