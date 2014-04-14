.class public final Lcom/sankuai/meituan/pay/f/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/google/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/meituan/pay/f/c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final varargs a(I[D)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/p;->a(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/pay/f/c;->a:Landroid/content/res/Resources;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
