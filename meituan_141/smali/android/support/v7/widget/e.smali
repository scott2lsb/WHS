.class final Landroid/support/v7/widget/e;
.super Landroid/support/v7/widget/j;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/j;

.field final synthetic b:Landroid/support/v7/widget/j;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/j;Landroid/support/v7/widget/j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/j;

    iput-object p2, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    invoke-direct {p0}, Landroid/support/v7/widget/j;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/support/v4/view/af;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/j;

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/j;->a(Landroid/view/View;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    goto :goto_1
.end method

.method public final a(Landroid/view/View;II)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/support/v4/view/af;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/e;->a:Landroid/support/v7/widget/j;

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/j;->a(Landroid/view/View;II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/e;->b:Landroid/support/v7/widget/j;

    goto :goto_1
.end method
