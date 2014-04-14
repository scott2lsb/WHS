.class final Lcom/amap/mapapi/b/an;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/b/r;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/b/r;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    move v0, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    iget-object v3, v3, Lcom/amap/mapapi/b/r;->a:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-le v0, v4, :cond_1

    iget-object v1, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    iput-boolean v4, v1, Lcom/amap/mapapi/b/r;->d:Z

    :goto_1
    iget-object v1, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    iget-object v1, v1, Lcom/amap/mapapi/b/r;->c:Lcom/amap/mapapi/b/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    iget-object v1, v1, Lcom/amap/mapapi/b/r;->c:Lcom/amap/mapapi/b/o;

    invoke-interface {v1, v0}, Lcom/amap/mapapi/b/o;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/amap/mapapi/b/an;->a:Lcom/amap/mapapi/b/r;

    iput-boolean v2, v1, Lcom/amap/mapapi/b/r;->d:Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
