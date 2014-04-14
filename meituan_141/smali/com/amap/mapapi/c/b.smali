.class public final Lcom/amap/mapapi/c/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/amap/mapapi/c/d;

.field public b:Lcom/amap/mapapi/c/c;

.field public c:Landroid/content/Context;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/mapapi/c/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/mapapi/c/b;->d:I

    invoke-static {p1}, Lcom/amap/mapapi/core/f;->a(Landroid/content/Context;)Lcom/amap/mapapi/core/f;

    iput-object p1, p0, Lcom/amap/mapapi/c/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/mapapi/c/b;->b:Lcom/amap/mapapi/c/c;

    return-void
.end method
