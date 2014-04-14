.class final Lcom/g/b/aq;
.super Lcom/g/b/d;


# instance fields
.field private final p:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/g/b/d;-><init>(Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    iput-object p1, p0, Lcom/g/b/aq;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lcom/g/b/aq;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcom/g/b/an;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/g/b/an;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, Lcom/g/b/an;->d:I

    iget v4, p1, Lcom/g/b/an;->e:I

    invoke-static {v3, v4, v0}, Lcom/g/b/aq;->a(IILandroid/graphics/BitmapFactory$Options;)V

    :cond_0
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final a()Lcom/g/b/ai;
    .locals 1

    sget-object v0, Lcom/g/b/ai;->b:Lcom/g/b/ai;

    return-object v0
.end method
