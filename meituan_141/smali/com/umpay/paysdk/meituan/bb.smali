.class final Lcom/umpay/paysdk/meituan/bb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bb;->b:Lcom/umpay/paysdk/meituan/at;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/bb;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bb;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bb;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->y(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setHeight(I)V

    return-void
.end method
