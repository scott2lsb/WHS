.class final Lcom/g/a/a/b/w;
.super Lcom/g/a/a/l;


# instance fields
.field final synthetic a:Lcom/g/a/a/b/x;

.field final synthetic b:Lcom/g/a/a/b/v;


# direct methods
.method varargs constructor <init>(Lcom/g/a/a/b/v;Ljava/lang/String;[Ljava/lang/Object;Lcom/g/a/a/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/b/w;->b:Lcom/g/a/a/b/v;

    iput-object p4, p0, Lcom/g/a/a/b/w;->a:Lcom/g/a/a/b/x;

    invoke-direct {p0, p2, p3}, Lcom/g/a/a/l;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/g/a/a/b/w;->b:Lcom/g/a/a/b/v;

    iget-object v0, v0, Lcom/g/a/a/b/v;->a:Lcom/g/a/a/b/q;

    invoke-static {v0}, Lcom/g/a/a/b/q;->e(Lcom/g/a/a/b/q;)Lcom/g/a/a/b/h;

    move-result-object v0

    iget-object v1, p0, Lcom/g/a/a/b/w;->a:Lcom/g/a/a/b/x;

    invoke-interface {v0, v1}, Lcom/g/a/a/b/h;->a(Lcom/g/a/a/b/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
