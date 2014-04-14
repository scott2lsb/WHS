.class final Lcom/sankuai/common/location/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/d;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->a(Lcom/sankuai/common/location/d;)Z

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->b(Lcom/sankuai/common/location/d;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->c(Lcom/sankuai/common/location/d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "Expected time out"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->e(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v1}, Lcom/sankuai/common/location/d;->b(Lcom/sankuai/common/location/d;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/common/location/h;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->f(Lcom/sankuai/common/location/d;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-static {v1}, Lcom/sankuai/common/location/d;->b(Lcom/sankuai/common/location/d;)Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    :cond_3
    iget-object v0, p0, Lcom/sankuai/common/location/e;->a:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
