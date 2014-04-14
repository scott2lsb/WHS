.class public Lcom/amap/mapapi/b/w;
.super Lcom/amap/mapapi/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/mapapi/b/a",
        "<",
        "Lcom/amap/mapapi/core/PoiItem;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/amap/mapapi/b/cr;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/amap/mapapi/b/i;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/amap/mapapi/b/w;-><init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List",
            "<",
            "Lcom/amap/mapapi/core/PoiItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/amap/mapapi/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/w;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/mapapi/b/w;->e:Z

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/amap/mapapi/core/PoiItem;->getTypeCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/amap/mapapi/b/w;->b()V

    return-void
.end method

.method private static a(Lcom/amap/mapapi/core/PoiItem;)Landroid/text/Spanned;
    .locals 4

    const-string v1, "\u7c7b\u522b: "

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/mapapi/core/PoiItem;->getTypeDes()Ljava/lang/String;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v2, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "#000000"

    invoke-static {v1, v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Lcom/amap/mapapi/core/PoiItem;)Landroid/text/Spanned;
    .locals 3

    invoke-virtual {p0}, Lcom/amap/mapapi/core/PoiItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "\u5730\u5740: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#000000"

    invoke-static {v0, v1}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected final synthetic a(I)Lcom/amap/mapapi/core/OverlayItem;
    .locals 1

    iget-object v0, p0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/core/PoiItem;

    return-object v0
.end method

.method public final a(Lcom/amap/mapapi/b/i;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {p1}, Lcom/amap/mapapi/b/i;->getOverlays()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/mapapi/b/w;->e:Z

    return-void
.end method

.method protected b(I)Z
    .locals 16

    invoke-super/range {p0 .. p1}, Lcom/amap/mapapi/b/a;->b(I)Z

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/amap/mapapi/b/w;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "poioverlay must be added to map first!"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/amap/mapapi/core/PoiItem;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->b:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/amap/mapapi/core/PoiItem;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x5

    const/16 v4, 0x14

    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x33

    invoke-virtual {v12, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/amap/mapapi/core/PoiItem;->getMarker(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/amap/mapapi/core/g;->g:Lcom/amap/mapapi/core/s;

    sget-object v3, Lcom/amap/mapapi/core/h;->d:Lcom/amap/mapapi/core/h;

    invoke-virtual {v3}, Lcom/amap/mapapi/core/h;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amap/mapapi/core/s;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x41c0

    int-to-float v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x4190

    int-to-float v7, v5

    div-float/2addr v3, v7

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v9}, Lcom/amap/mapapi/core/PoiItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#000000"

    invoke-static {v2, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v9}, Lcom/amap/mapapi/b/w;->b(Lcom/amap/mapapi/core/PoiItem;)Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v9}, Lcom/amap/mapapi/b/w;->b(Lcom/amap/mapapi/core/PoiItem;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v9}, Lcom/amap/mapapi/b/w;->a(Lcom/amap/mapapi/core/PoiItem;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/amap/mapapi/core/PoiItem;->getTel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tel:  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "#000000"

    invoke-static {v1, v3}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-static {v1}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHeight(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v11, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/amap/mapapi/b/cr;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v8}, Lcom/amap/mapapi/core/PoiItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v3

    invoke-direct {v1, v2, v11, v3}, Lcom/amap/mapapi/b/cr;-><init>(Lcom/amap/mapapi/b/i;Landroid/view/View;Lcom/amap/mapapi/core/GeoPoint;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->a()Lcom/amap/mapapi/b/ap;

    move-result-object v1

    iget-object v1, v1, Lcom/amap/mapapi/b/ap;->b:Lcom/amap/mapapi/b/au;

    invoke-virtual {v8}, Lcom/amap/mapapi/core/PoiItem;->getPoint()Lcom/amap/mapapi/core/GeoPoint;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/mapapi/b/au;->a(Lcom/amap/mapapi/core/GeoPoint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/cr;->b()V

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto/16 :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "poioverlay must be added to map frist!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v1, p0, Lcom/amap/mapapi/b/w;->e:Z

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/w;->d:Lcom/amap/mapapi/b/i;

    invoke-virtual {v1}, Lcom/amap/mapapi/b/i;->getOverlays()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/cr;->c()V

    iget-object v2, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    invoke-virtual {v2}, Lcom/amap/mapapi/b/cr;->a()V

    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amap/mapapi/b/w;->a:Lcom/amap/mapapi/b/cr;

    :cond_3
    iput-boolean v0, p0, Lcom/amap/mapapi/b/w;->e:Z

    :cond_4
    move v0, v1

    goto :goto_0
.end method
