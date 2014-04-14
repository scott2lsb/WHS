.class final Lcom/g/a/h;
.super Ljava/io/FilterInputStream;


# instance fields
.field final synthetic a:Lcom/g/a/a/i;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/g/a/a/i;)V
    .locals 0

    iput-object p2, p0, Lcom/g/a/h;->a:Lcom/g/a/a/i;

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/g/a/h;->a:Lcom/g/a/a/i;

    invoke-virtual {v0}, Lcom/g/a/a/i;->close()V

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method
