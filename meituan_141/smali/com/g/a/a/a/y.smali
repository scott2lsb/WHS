.class final Lcom/g/a/a/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/a/a/c;


# instance fields
.field final synthetic a:Lcom/g/a/a/a/x;


# direct methods
.method constructor <init>(Lcom/g/a/a/a/x;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "no-cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    iput-boolean v1, v0, Lcom/g/a/a/a/x;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "max-age"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    invoke-static {p2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/g/a/a/a/x;->c:I

    goto :goto_0

    :cond_2
    const-string v0, "max-stale"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    invoke-static {p2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/g/a/a/a/x;->d:I

    goto :goto_0

    :cond_3
    const-string v0, "min-fresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    invoke-static {p2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/g/a/a/a/x;->e:I

    goto :goto_0

    :cond_4
    const-string v0, "only-if-cached"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/y;->a:Lcom/g/a/a/a/x;

    iput-boolean v1, v0, Lcom/g/a/a/a/x;->f:Z

    goto :goto_0
.end method
