.class public final Lcom/g/b/t;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stream may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/g/b/t;->a:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/g/b/t;->b:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/g/b/t;->c:Z

    return-void
.end method
