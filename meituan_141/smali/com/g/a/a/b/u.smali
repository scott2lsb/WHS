.class public final Lcom/g/a/a/b/u;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/io/InputStream;

.field c:Ljava/io/OutputStream;

.field d:Lcom/g/a/a/b/h;

.field e:Lcom/g/a/a/b/aa;

.field f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/g/a/a/b/h;->a:Lcom/g/a/a/b/h;

    iput-object v0, p0, Lcom/g/a/a/b/u;->d:Lcom/g/a/a/b/h;

    sget-object v0, Lcom/g/a/a/b/aa;->b:Lcom/g/a/a/b/aa;

    iput-object v0, p0, Lcom/g/a/a/b/u;->e:Lcom/g/a/a/b/aa;

    iput-object p1, p0, Lcom/g/a/a/b/u;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/g/a/a/b/u;->f:Z

    iput-object p2, p0, Lcom/g/a/a/b/u;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/g/a/a/b/u;->c:Ljava/io/OutputStream;

    return-void
.end method
