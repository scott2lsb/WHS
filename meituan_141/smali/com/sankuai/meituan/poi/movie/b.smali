.class final Lcom/sankuai/meituan/poi/movie/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/b/av;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/sankuai/meituan/poi/movie/a;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/poi/movie/a;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/poi/movie/b;->c:Lcom/sankuai/meituan/poi/movie/a;

    iput-object p2, p0, Lcom/sankuai/meituan/poi/movie/b;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/sankuai/meituan/poi/movie/b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/b;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/sankuai/meituan/poi/movie/b;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
