.class final Lcom/sankuai/meituan/base/widget/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/g;->a:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/g;->a:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->requestLayout()V

    return-void
.end method
