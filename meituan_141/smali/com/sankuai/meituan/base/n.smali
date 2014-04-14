.class final Lcom/sankuai/meituan/base/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/base/m;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/base/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/base/n;->a:Lcom/sankuai/meituan/base/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/meituan/base/n;->a:Lcom/sankuai/meituan/base/m;

    invoke-virtual {v0}, Lcom/sankuai/meituan/base/m;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/meituan/base/n;->a:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/base/n;->a:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/meituan/base/n;->a:Lcom/sankuai/meituan/base/m;

    iget-object v0, v0, Lcom/sankuai/meituan/base/m;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900fc
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
