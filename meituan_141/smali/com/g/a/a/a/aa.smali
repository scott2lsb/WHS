.class final Lcom/g/a/a/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/g/a/a/a/c;


# instance fields
.field final synthetic a:Lcom/g/a/a/a/z;


# direct methods
.method constructor <init>(Lcom/g/a/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "no-cache"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {v0}, Lcom/g/a/a/a/z;->c(Lcom/g/a/a/a/z;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "no-store"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {v0}, Lcom/g/a/a/a/z;->d(Lcom/g/a/a/a/z;)Z

    goto :goto_0

    :cond_2
    const-string v0, "max-age"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {p2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/g/a/a/a/z;->a(Lcom/g/a/a/a/z;I)I

    goto :goto_0

    :cond_3
    const-string v0, "s-maxage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {p2}, Lcom/g/a/a/a/b;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/g/a/a/a/z;->b(Lcom/g/a/a/a/z;I)I

    goto :goto_0

    :cond_4
    const-string v0, "public"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {v0}, Lcom/g/a/a/a/z;->e(Lcom/g/a/a/a/z;)Z

    goto :goto_0

    :cond_5
    const-string v0, "must-revalidate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/g/a/a/a/aa;->a:Lcom/g/a/a/a/z;

    invoke-static {v0}, Lcom/g/a/a/a/z;->f(Lcom/g/a/a/a/z;)Z

    goto :goto_0
.end method
