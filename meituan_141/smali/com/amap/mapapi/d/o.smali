.class final Lcom/amap/mapapi/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/amap/mapapi/d/n;


# direct methods
.method constructor <init>(Lcom/amap/mapapi/d/n;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    iget-object v0, v0, Lcom/amap/mapapi/d/n;->a:Lcom/amap/mapapi/b/y;

    iget-object v1, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    iget-object v1, v1, Lcom/amap/mapapi/d/n;->d:Lcom/amap/mapapi/b/i;

    iget-object v2, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    iget-object v2, v2, Lcom/amap/mapapi/d/n;->e:Lcom/amap/mapapi/b/z;

    iget-object v3, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    iget v3, v3, Lcom/amap/mapapi/d/n;->c:I

    iget-object v4, p0, Lcom/amap/mapapi/d/o;->a:Lcom/amap/mapapi/d/n;

    iget v4, v4, Lcom/amap/mapapi/d/n;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/mapapi/b/y;->a(Lcom/amap/mapapi/b/i;Lcom/amap/mapapi/b/z;II)Z

    return-void
.end method
