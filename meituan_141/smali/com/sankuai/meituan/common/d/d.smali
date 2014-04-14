.class public final Lcom/sankuai/meituan/common/d/d;
.super Ljava/lang/Object;


# instance fields
.field final a:[[B

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/sankuai/meituan/common/d/d;->a:[[B

    iput p1, p0, Lcom/sankuai/meituan/common/d/d;->b:I

    iput p2, p0, Lcom/sankuai/meituan/common/d/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)B
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/d;->a:[[B

    aget-object v0, v0, p2

    aget-byte v0, v0, p1

    return v0
.end method

.method public final a(III)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/d;->a:[[B

    aget-object v0, v0, p2

    int-to-byte v1, p3

    aput-byte v1, v0, p1

    return-void
.end method

.method public final a(IIZ)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/d/d;->a:[[B

    aget-object v1, v0, p2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, p1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
