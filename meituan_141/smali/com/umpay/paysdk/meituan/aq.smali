.class final Lcom/umpay/paysdk/meituan/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Lcom/umpay/paysdk/meituan/ap;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/ap;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/aq;->c:Lcom/umpay/paysdk/meituan/ap;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/aq;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput-object p3, p0, Lcom/umpay/paysdk/meituan/aq;->b:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/aq;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/aq;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method
