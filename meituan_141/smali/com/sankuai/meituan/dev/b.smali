.class final Lcom/sankuai/meituan/dev/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/dev/DevModeActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/dev/DevModeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/dev/b;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/meituan/dev/b;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/sankuai/meituan/dev/b;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    const-class v3, Lcom/sankuai/meituan/dev/AdvancedDevModeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/dev/DevModeActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/sankuai/meituan/dev/b;->a:Lcom/sankuai/meituan/dev/DevModeActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/dev/DevModeActivity;->finish()V

    return-void
.end method
