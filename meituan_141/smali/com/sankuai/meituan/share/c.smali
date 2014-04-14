.class final Lcom/sankuai/meituan/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/sankuai/meituan/share/OauthShareActivity;


# direct methods
.method constructor <init>(Lcom/sankuai/meituan/share/OauthShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->a(Lcom/sankuai/meituan/share/OauthShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    rsub-int v0, v0, 0x8c

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/OauthShareActivity;->b(Lcom/sankuai/meituan/share/OauthShareActivity;)Lcom/sankuai/meituan/share/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/meituan/share/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x3

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/OauthShareActivity;->c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    const v3, 0x7f0c0353

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v1}, Lcom/sankuai/meituan/share/OauthShareActivity;->c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    const v3, 0x7f0c0352

    new-array v4, v4, [Ljava/lang/Object;

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/sankuai/meituan/share/OauthShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sankuai/meituan/share/c;->a:Lcom/sankuai/meituan/share/OauthShareActivity;

    invoke-static {v0}, Lcom/sankuai/meituan/share/OauthShareActivity;->c(Lcom/sankuai/meituan/share/OauthShareActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

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
