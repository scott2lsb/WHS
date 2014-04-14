.class final Lcom/sankuai/common/location/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sankuai/common/net/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/common/net/s",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/q;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/s;->a:Lcom/sankuai/common/location/a/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1}, Lroboguice/util/Ln;->e(Ljava/lang/Throwable;)I

    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "\u7f51\u7edc\u5b9a\u4f4d\u5750\u6807\u8f6c\u6362\u5931\u8d25"

    invoke-direct {v0, v1, p1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/s;->a:Lcom/sankuai/common/location/a/a/q;

    invoke-virtual {v1, v0}, Lcom/sankuai/common/location/a/a/q;->a(Lcom/sankuai/common/location/c;)V

    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, Lcom/sankuai/common/location/a/a/s;->a:Lcom/sankuai/common/location/a/a/q;

    invoke-static {v0}, Lcom/sankuai/common/location/a/a/q;->a(Lcom/sankuai/common/location/a/a/q;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/common/location/b;

    invoke-interface {v0, p1}, Lcom/sankuai/common/location/b;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c_()V
    .locals 0

    return-void
.end method
