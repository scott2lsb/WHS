.class final Lcom/sankuai/meituan/common/map/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sankuai/meituan/common/map/v;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/v;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/w;->b:Lcom/sankuai/meituan/common/map/v;

    iput-object p2, p0, Lcom/sankuai/meituan/common/map/w;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/w;->b:Lcom/sankuai/meituan/common/map/v;

    iget-object v1, p0, Lcom/sankuai/meituan/common/map/w;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/common/map/v;->b(Ljava/util/List;)V

    return-void
.end method
