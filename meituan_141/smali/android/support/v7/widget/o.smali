.class Landroid/support/v7/widget/o;
.super Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/widget/o;->a()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/j;IZ)I
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/o;->b:I

    invoke-static {p1}, Landroid/support/v4/view/at;->a(Landroid/view/ViewGroup;)I

    move-result v1

    invoke-virtual {p3, p2, p4, v1}, Landroid/support/v7/widget/j;->a(Landroid/view/View;II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected a(Z)I
    .locals 2

    if-nez p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/o;->d:I

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x186a0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/o;->b:I

    iget v1, p0, Landroid/support/v7/widget/o;->c:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    const/high16 v0, -0x8000

    iput v0, p0, Landroid/support/v7/widget/o;->b:I

    iput v0, p0, Landroid/support/v7/widget/o;->c:I

    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/o;->d:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/o;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/o;->b:I

    iget v0, p0, Landroid/support/v7/widget/o;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/o;->c:I

    return-void
.end method

.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/t;Landroid/support/v7/widget/m;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/o;->d:I

    invoke-virtual {p3}, Landroid/support/v7/widget/t;->a()I

    move-result v1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/o;->d:I

    iget-boolean v0, p4, Landroid/support/v7/widget/m;->a:Z

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v1

    iget-object v2, p3, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/j;

    invoke-static {v2, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/j;Z)Landroid/support/v7/widget/j;

    move-result-object v0

    invoke-static {p1}, Landroid/support/v4/view/at;->a(Landroid/view/ViewGroup;)I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/j;->a(Landroid/view/View;II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/o;->a(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{before="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/o;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/o;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
