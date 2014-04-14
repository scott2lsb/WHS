.class final Lcom/sankuai/common/location/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/common/location/a/a/a;


# direct methods
.method constructor <init>(Lcom/sankuai/common/location/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/common/location/a/a/c;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/sankuai/common/location/c;

    const-string v1, "Baidu Timeout"

    invoke-direct {v0, v1}, Lcom/sankuai/common/location/c;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sankuai/common/location/a/a/c;->a:Lcom/sankuai/common/location/a/a/a;

    invoke-static {v1, v0}, Lcom/sankuai/common/location/a/a/a;->a(Lcom/sankuai/common/location/a/a/a;Lcom/sankuai/common/location/c;)V

    return-void
.end method
