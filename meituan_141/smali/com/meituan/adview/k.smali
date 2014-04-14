.class final Lcom/meituan/adview/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meituan/adview/g;


# direct methods
.method constructor <init>(Lcom/meituan/adview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/adview/k;->a:Lcom/meituan/adview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/adview/bean/Advert;

    iget-object v1, p0, Lcom/meituan/adview/k;->a:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/meituan/adview/b;->a(Landroid/content/Context;Lcom/meituan/adview/bean/Advert;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meituan/adview/k;->a:Lcom/meituan/adview/g;

    iget-object v1, v1, Lcom/meituan/adview/g;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
