.class final Lcom/sankuai/meituan/search/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/g;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/g;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/SearchFragment;->a(Lcom/sankuai/meituan/search/SearchFragment;Ljava/lang/String;I)V

    :cond_0
    return v2
.end method
