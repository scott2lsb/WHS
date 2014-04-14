.class public final Lcom/sankuai/meituan/review/uploadimage/j;
.super Lcom/sankuai/meituan/city/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/city/c",
        "<",
        "Lcom/sankuai/meituan/review/uploadimage/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/g/b/ac;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/sankuai/meituan/review/uploadimage/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/city/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->d:Ljava/util/List;

    invoke-static {p1}, Lroboguice/RoboGuice;->getInjector(Landroid/content/Context;)Lroboguice/inject/RoboInjector;

    move-result-object v0

    const-class v1, Lcom/g/b/ac;

    invoke-interface {v0, v1}, Lroboguice/inject/RoboInjector;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/b/ac;

    iput-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->a:Lcom/g/b/ac;

    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09039f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 9

    const/16 v8, 0x96

    const/16 v7, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012e

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f09039d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/review/uploadimage/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/review/uploadimage/a;->a(I)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->b:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v0, v1, :cond_2

    invoke-static {v6}, Lcom/sankuai/meituan/review/uploadimage/j;->a(Landroid/view/View;)V

    :goto_0
    if-ne p1, v7, :cond_4

    const v0, 0x7f0200a8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_1
    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a()Lcom/sankuai/meituan/review/uploadimage/c;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/c;->b:Lcom/sankuai/meituan/review/uploadimage/c;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->a:Lcom/g/b/ac;

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/g/b/ac;->a(Landroid/net/Uri;)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Lcom/g/b/ap;->a(II)Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/g/b/ap;->a()Lcom/g/b/ap;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/g/b/ap;->a(Landroid/widget/ImageView;Lcom/g/b/j;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->d()Lcom/sankuai/meituan/review/uploadimage/d;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/d;->c:Lcom/sankuai/meituan/review/uploadimage/d;

    if-ne v0, v1, :cond_3

    invoke-static {v6}, Lcom/sankuai/meituan/review/uploadimage/j;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f09039f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09039e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    const v0, 0x7f0200aa

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0200a9

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->a()Lcom/sankuai/meituan/review/uploadimage/c;

    move-result-object v0

    sget-object v1, Lcom/sankuai/meituan/review/uploadimage/c;->a:Lcom/sankuai/meituan/review/uploadimage/c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/meituan/review/uploadimage/j;->a:Lcom/g/b/ac;

    invoke-virtual {v2}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/120.76/"

    invoke-static {v2, v3}, Lcom/sankuai/meituan/common/e/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f020210

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/common/e/j;->a(Landroid/content/Context;Lcom/g/b/ac;Ljava/lang/String;ILandroid/widget/ImageView;Z)V

    goto :goto_2
.end method

.method public final a(Lcom/sankuai/meituan/review/uploadimage/a;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/review/uploadimage/a;

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/uploadimage/a;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/review/uploadimage/j;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/sankuai/meituan/review/uploadimage/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
