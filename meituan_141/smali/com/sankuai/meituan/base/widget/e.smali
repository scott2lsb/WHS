.class final Lcom/sankuai/meituan/base/widget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/widget/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/widget/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/widget/e;->a:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/base/widget/e;->a:Lcom/sankuai/meituan/base/widget/HorizontalListView;

    invoke-static {v0}, Lcom/sankuai/meituan/base/widget/HorizontalListView;->a(Lcom/sankuai/meituan/base/widget/HorizontalListView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
