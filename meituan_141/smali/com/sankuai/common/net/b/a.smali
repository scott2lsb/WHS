.class public final Lcom/sankuai/common/net/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/e",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v2, 0x1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [B

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final synthetic convert(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/sankuai/common/net/b/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
