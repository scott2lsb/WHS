.class final Lcom/sankuai/meituan/search/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/search/SearchFragment;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/search/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/h;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/h;->a:Lcom/sankuai/meituan/search/SearchFragment;

    invoke-static {v0}, Lcom/sankuai/meituan/search/SearchFragment;->c(Lcom/sankuai/meituan/search/SearchFragment;)Lcom/sankuai/meituan/search/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/q;->a(I)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/s;

    iget-object v1, p0, Lcom/sankuai/meituan/search/h;->a:Lcom/sankuai/meituan/search/SearchFragment;

    iget-object v2, p0, Lcom/sankuai/meituan/search/h;->a:Lcom/sankuai/meituan/search/SearchFragment;

    iget-object v2, v2, Lcom/sankuai/meituan/search/SearchFragment;->cityController:Lcom/sankuai/meituan/city/d;

    invoke-virtual {v2}, Lcom/sankuai/meituan/city/d;->b()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/search/s;-><init>(Lcom/sankuai/meituan/search/SearchFragment;ILjava/lang/String;B)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/s;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
