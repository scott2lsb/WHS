.class final Lcom/sankuai/meituan/common/map/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/common/map/NearDealListMap;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/common/map/NearDealListMap;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/common/map/q;->a:Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/common/map/q;->a:Lcom/sankuai/meituan/common/map/NearDealListMap;

    invoke-static {v0}, Lcom/sankuai/meituan/common/map/NearDealListMap;->a(Lcom/sankuai/meituan/common/map/NearDealListMap;)Lcom/sankuai/meituan/common/map/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/common/map/v;->a()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
