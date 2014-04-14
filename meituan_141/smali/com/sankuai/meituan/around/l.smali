.class final Lcom/sankuai/meituan/around/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/l;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sankuai/meituan/around/l;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-virtual {v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->getSherlockActivity()Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    move-result-object v1

    const-class v2, Lcom/sankuai/meituan/common/map/SelectPointActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/sankuai/meituan/around/l;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/meituan/around/PoiFrameFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
