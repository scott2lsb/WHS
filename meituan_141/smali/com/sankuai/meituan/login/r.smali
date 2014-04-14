.class final Lcom/sankuai/meituan/login/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/login/r;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/login/r;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->g(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/login/r;->a:Lcom/sankuai/meituan/login/LoginActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/login/LoginActivity;->g(Lcom/sankuai/meituan/login/LoginActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
