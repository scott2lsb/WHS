.class final Lcom/g/a/a/b/s;
.super Lcom/g/a/a/l;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/g/a/a/b/q;


# direct methods
.method varargs constructor <init>(Lcom/g/a/a/b/q;Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/b/s;->c:Lcom/g/a/a/b/q;

    iput p4, p0, Lcom/g/a/a/b/s;->a:I

    iput p5, p0, Lcom/g/a/a/b/s;->b:I

    invoke-direct {p0, p2, p3}, Lcom/g/a/a/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/s;->c:Lcom/g/a/a/b/q;

    iget v1, p0, Lcom/g/a/a/b/s;->a:I

    iget v2, p0, Lcom/g/a/a/b/s;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/g/a/a/b/q;->b(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
