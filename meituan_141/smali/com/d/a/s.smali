.class final Lcom/d/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method private constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/d/a/m;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/s;-><init>(Lcom/d/a/m;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->a(Lcom/d/a/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->b(Lcom/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->c(Lcom/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->d(Lcom/d/a/m;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/m;I)I

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->e(Lcom/d/a/m;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/d/a/m;->b(Lcom/d/a/m;I)I

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->f(Lcom/d/a/m;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/m;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->g(Lcom/d/a/m;)Landroid/location/Location;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/m;Landroid/location/Location;)Landroid/location/Location;

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->h(Lcom/d/a/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->i(Lcom/d/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->i(Lcom/d/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->i(Lcom/d/a/m;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/j;

    iget-object v2, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->j(Lcom/d/a/m;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/d/a/j;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->j(Lcom/d/a/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/d/a/m;->a(Lcom/d/a/m;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->m(Lcom/d/a/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->k(Lcom/d/a/m;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/s;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->l(Lcom/d/a/m;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
