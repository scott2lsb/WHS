.class public final Lcom/tencent/mm/sdk/event/EventPoolFactory;
.super Ljava/lang/Object;


# static fields
.field public static impl:Lcom/tencent/mm/sdk/event/IEventPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/event/EventPoolFactory;->impl:Lcom/tencent/mm/sdk/event/IEventPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getImpl()Lcom/tencent/mm/sdk/event/IEventPool;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/event/EventPoolFactory;->impl:Lcom/tencent/mm/sdk/event/IEventPool;

    return-object v0
.end method

.method public static final setImpl(Lcom/tencent/mm/sdk/event/IEventPool;)V
    .locals 0

    sput-object p0, Lcom/tencent/mm/sdk/event/EventPoolFactory;->impl:Lcom/tencent/mm/sdk/event/IEventPool;

    return-void
.end method
