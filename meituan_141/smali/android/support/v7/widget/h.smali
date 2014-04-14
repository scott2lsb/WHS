.class final Landroid/support/v7/widget/h;
.super Landroid/support/v7/widget/o;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/g;

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/widget/h;->a:Landroid/support/v7/widget/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/o;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/j;IZ)I
    .locals 2

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/o;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/j;IZ)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a(Z)I
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/widget/o;->a(Z)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/h;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/o;->a()V

    const/high16 v0, -0x8000

    iput v0, p0, Landroid/support/v7/widget/h;->e:I

    return-void
.end method

.method protected final a(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/o;->a(II)V

    iget v0, p0, Landroid/support/v7/widget/h;->e:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/h;->e:I

    return-void
.end method
