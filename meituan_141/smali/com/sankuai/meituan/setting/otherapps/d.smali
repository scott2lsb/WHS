.class final Lcom/sankuai/meituan/setting/otherapps/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/setting/otherapps/d;->b:Lcom/sankuai/meituan/setting/otherapps/OtherAppsListFragment;

    iput-object p2, p0, Lcom/sankuai/meituan/setting/otherapps/d;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/setting/otherapps/d;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
