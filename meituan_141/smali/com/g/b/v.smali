.class final Lcom/g/b/v;
.super Lcom/g/b/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/g/b/m;-><init>(Landroid/content/Context;Lcom/g/b/ac;Lcom/g/b/o;Lcom/g/b/h;Lcom/g/b/ar;Lcom/g/b/a;)V

    return-void
.end method


# virtual methods
.method final a(Lcom/g/b/an;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p1, Lcom/g/b/an;->a:Landroid/net/Uri;

    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/g/b/d;->o:I

    invoke-super {p0, p1}, Lcom/g/b/m;->a(Lcom/g/b/an;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
