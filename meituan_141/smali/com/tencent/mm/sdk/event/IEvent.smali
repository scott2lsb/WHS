.class public abstract Lcom/tencent/mm/sdk/event/IEvent;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_SCOPE_APPLICATION:I = 0x2

.field public static final EVENT_SCOPE_SESSION:I = 0x1

.field public static final EVENT_SCOPE_TEMPL:I


# instance fields
.field public callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/event/IEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getScope()Ljava/lang/String;
.end method

.method public abstract isOrder()Z
.end method
