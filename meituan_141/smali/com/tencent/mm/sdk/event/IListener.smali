.class public abstract Lcom/tencent/mm/sdk/event/IListener;
.super Ljava/lang/Object;


# static fields
.field public static final SCOPE_APPLICATION:I = 0x2

.field public static final SCOPE_SESSION:I = 0x1

.field public static final SCOPE_TEMP:I


# instance fields
.field private final priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/sdk/event/IListener;->priority:I

    return-void
.end method


# virtual methods
.method public abstract callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/tencent/mm/sdk/event/IListener;->priority:I

    return v0
.end method
