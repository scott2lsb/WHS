.class final Lcom/amap/mapapi/d/h;
.super Lcom/amap/mapapi/d/j;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/d/d;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/h;->a:Lcom/amap/mapapi/d/d;

    invoke-direct {p0, p1}, Lcom/amap/mapapi/d/j;-><init>(Lcom/amap/mapapi/d/d;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Paint;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/u;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b(I)Landroid/text/Spanned;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/amap/mapapi/d/j;->b(I)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    iget-object v0, p0, Lcom/amap/mapapi/d/h;->a:Lcom/amap/mapapi/d/d;

    invoke-virtual {v0, p1}, Lcom/amap/mapapi/d/d;->a(I)Lcom/amap/mapapi/d/k;

    move-result-object v0

    check-cast v0, Lcom/amap/mapapi/d/l;

    invoke-virtual {v0}, Lcom/amap/mapapi/d/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/amap/mapapi/d/l;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "#808080"

    invoke-static {v1, v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amap/mapapi/core/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%s%s"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "\u5927\u7ea6"

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/amap/mapapi/d/l;->g()I

    move-result v4

    invoke-static {v4}, Lcom/amap/mapapi/d/d;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/amap/mapapi/d/l;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/mapapi/core/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  %s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u6b65\u884c"

    aput-object v4, v3, v5

    const-string v4, "\u5927\u7ea6"

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/amap/mapapi/d/l;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/amap/mapapi/core/j;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final e(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget-object v0, Lcom/amap/mapapi/core/u;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
