.class final Lcom/amap/mapapi/b/s;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/i;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/amap/mapapi/b/i;I)V
    .locals 1

    iput-object p1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {p1}, Lcom/amap/mapapi/b/i;->a(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/amap/mapapi/b/s;->b:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/s;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/amap/mapapi/b/s;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amap/mapapi/b/s;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/amap/mapapi/b/s;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget-boolean v0, Lcom/amap/mapapi/core/g;->m:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->g(Lcom/amap/mapapi/b/i;)I

    const/16 v0, 0x1001

    iget v1, p0, Lcom/amap/mapapi/b/s;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v1, v1, Lcom/amap/mapapi/b/i;->s:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v1, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v2, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/i;->h(Lcom/amap/mapapi/b/i;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/amap/mapapi/b/i;->s:I

    :cond_2
    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->h(Lcom/amap/mapapi/b/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->b(I)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->i(Lcom/amap/mapapi/b/i;)I

    :cond_3
    const/16 v0, 0x1002

    iget v1, p0, Lcom/amap/mapapi/b/s;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    iget-object v0, v0, Lcom/amap/mapapi/b/au;->a:Lcom/amap/mapapi/b/i;

    iget-boolean v0, v0, Lcom/amap/mapapi/b/i;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v0

    iget-object v0, v0, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v0}, Lcom/amap/mapapi/b/au;->c()I

    move-result v0

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v1, v1, Lcom/amap/mapapi/b/i;->s:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v0, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->b(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/au;->b()I

    move-result v1

    if-le v0, v1, :cond_4

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    iget v1, v0, Lcom/amap/mapapi/b/i;->s:I

    iget-object v2, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v2}, Lcom/amap/mapapi/b/i;->h(Lcom/amap/mapapi/b/i;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amap/mapapi/b/i;->s:I

    :cond_4
    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v1}, Lcom/amap/mapapi/b/i;->h(Lcom/amap/mapapi/b/i;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/mapapi/b/f;->c(I)Z

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->d(Lcom/amap/mapapi/b/i;)Lcom/amap/mapapi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/mapapi/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/mapapi/b/s;->a:Lcom/amap/mapapi/b/i;

    invoke-static {v0}, Lcom/amap/mapapi/b/i;->i(Lcom/amap/mapapi/b/i;)I

    goto/16 :goto_0
.end method
