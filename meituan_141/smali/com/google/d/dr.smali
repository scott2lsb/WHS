.class final Lcom/google/d/dr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/d/cx;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/d/cx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/d/dr;->a:Lcom/google/d/cx;

    iput p2, p0, Lcom/google/d/dr;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/d/dr;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/d/dr;

    iget-object v1, p0, Lcom/google/d/dr;->a:Lcom/google/d/cx;

    iget-object v2, p1, Lcom/google/d/dr;->a:Lcom/google/d/cx;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/d/dr;->b:I

    iget v2, p1, Lcom/google/d/dr;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/d/dr;->a:Lcom/google/d/cx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/d/dr;->b:I

    add-int/2addr v0, v1

    return v0
.end method
