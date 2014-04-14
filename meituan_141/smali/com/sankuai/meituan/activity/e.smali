.class final Lcom/sankuai/meituan/activity/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/activity/d;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/activity/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/activity/e;->a:Lcom/sankuai/meituan/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/activity/e;->a:Lcom/sankuai/meituan/activity/d;

    iget-object v0, v0, Lcom/sankuai/meituan/activity/d;->b:Lcom/sankuai/meituan/activity/GuideLineActivity;

    invoke-virtual {v0}, Lcom/sankuai/meituan/activity/GuideLineActivity;->finish()V

    return-void
.end method
