.class final Lcom/umpay/paysdk/meituan/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bf;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bf;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->b(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bf;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->b(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bf;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->b(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
