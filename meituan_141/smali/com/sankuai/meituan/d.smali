.class final Lcom/sankuai/meituan/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/inject/Provider;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/deal/selector/d;

    invoke-direct {v0}, Lcom/sankuai/meituan/deal/selector/d;-><init>()V

    return-object v0
.end method
