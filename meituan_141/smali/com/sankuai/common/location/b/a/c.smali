.class final Lcom/sankuai/common/location/b/a/c;
.super Lcom/sankuai/common/net/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/common/net/b",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/sankuai/common/location/b/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/b/a/a;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/b/a/c;->b:Lcom/sankuai/common/location/b/a/a;

    iput-object p2, p0, Lcom/sankuai/common/location/b/a/c;->a:Landroid/location/Location;

    invoke-direct {p0}, Lcom/sankuai/common/net/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/sankuai/common/location/i;->a()Lcom/sankuai/common/location/i;

    iget-object v0, p0, Lcom/sankuai/common/location/b/a/c;->a:Landroid/location/Location;

    invoke-static {v0}, Lcom/sankuai/common/location/i;->a(Landroid/location/Location;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/sankuai/common/net/b;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_1
    return-object v0
.end method
