.class final Lcom/sankuai/meituan/around/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/around/PoiFrameFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/around/PoiFrameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/around/m;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/sankuai/meituan/around/m;->a:Lcom/sankuai/meituan/around/PoiFrameFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/around/PoiFrameFragment;->a_(Z)V

    return-void
.end method
