.class final Lcom/sankuai/meituan/user/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/user/l;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/user/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/user/m;->a:Lcom/sankuai/meituan/user/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/user/m;->a:Lcom/sankuai/meituan/user/l;

    iget-object v0, v0, Lcom/sankuai/meituan/user/l;->a:Lcom/sankuai/meituan/user/k;

    iget-object v0, v0, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-virtual {v0}, Lcom/sankuai/meituan/user/MyCardsFragment;->getLoaderManager()Landroid/support/v4/app/aa;

    move-result-object v0

    const/16 v1, 0x65

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sankuai/meituan/user/m;->a:Lcom/sankuai/meituan/user/l;

    iget-object v3, v3, Lcom/sankuai/meituan/user/l;->a:Lcom/sankuai/meituan/user/k;

    iget-object v3, v3, Lcom/sankuai/meituan/user/k;->c:Lcom/sankuai/meituan/user/MyCardsFragment;

    invoke-static {v3}, Lcom/sankuai/meituan/user/MyCardsFragment;->c(Lcom/sankuai/meituan/user/MyCardsFragment;)Landroid/support/v4/app/ab;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/aa;->b(ILandroid/os/Bundle;Landroid/support/v4/app/ab;)Landroid/support/v4/a/k;

    return-void
.end method
