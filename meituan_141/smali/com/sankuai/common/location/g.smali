.class final Lcom/sankuai/common/location/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/d;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/g;->a:Lcom/sankuai/common/location/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sankuai/common/location/g;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/common/location/g;->a:Lcom/sankuai/common/location/d;

    invoke-static {v0}, Lcom/sankuai/common/location/d;->d(Lcom/sankuai/common/location/d;)Lcom/sankuai/common/location/b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/common/location/c;

    const-string v2, "Time out"

    invoke-direct {v1, v2}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/sankuai/common/location/b;->a(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/location/g;->a:Lcom/sankuai/common/location/d;

    invoke-virtual {v0}, Lcom/sankuai/common/location/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    goto :goto_0
.end method
