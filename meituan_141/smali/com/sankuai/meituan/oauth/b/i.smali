.class final Lcom/sankuai/meituan/oauth/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/b/av;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/m;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/sankuai/meituan/oauth/b/h;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/oauth/b/h;Lcom/sankuai/meituan/share/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iput-object p2, p0, Lcom/sankuai/meituan/oauth/b/i;->a:Lcom/sankuai/meituan/share/m;

    iput-object p3, p0, Lcom/sankuai/meituan/oauth/b/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/high16 v4, 0x4316

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v0, v0, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/i;->a:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;->b(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v1, v1, Lcom/sankuai/meituan/oauth/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202c2

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v3, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v2, p0, Lcom/sankuai/meituan/oauth/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/oauth/b/h;->b(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v0, p0, Lcom/sankuai/meituan/oauth/b/i;->a:Lcom/sankuai/meituan/share/m;

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/i;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/meituan/oauth/b/h;->b(Lcom/sankuai/meituan/share/m;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->setThumbImage(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/sankuai/meituan/oauth/b/i;->c:Lcom/sankuai/meituan/oauth/b/h;

    iget-object v2, p0, Lcom/sankuai/meituan/oauth/b/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/oauth/b/h;->b(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;)V

    return-void
.end method
