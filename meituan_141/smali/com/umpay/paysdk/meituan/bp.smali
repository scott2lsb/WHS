.class final Lcom/umpay/paysdk/meituan/bp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;

.field private b:Landroid/widget/EditText;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;I)V
    .locals 1

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/bp;->d:Z

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iput p3, p0, Lcom/umpay/paysdk/meituan/bp;->c:I

    return-void
.end method

.method private static a(Landroid/text/Editable;Landroid/widget/ImageView;)V
    .locals 2

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget v1, p0, Lcom/umpay/paysdk/meituan/bp;->c:I

    if-le v0, v1, :cond_0

    iget v1, p0, Lcom/umpay/paysdk/meituan/bp;->c:I

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_0
    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/bp;->d:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/bp;->d:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->h(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->g(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/umpay/paysdk/meituan/bp;->d:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umpay/paysdk/meituan/bp;->d:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->l(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->k(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->b(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->s(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->r(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->p(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->o(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->d(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->c(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->n(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->m(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->j(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bp;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->i(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umpay/paysdk/meituan/bp;->a(Landroid/text/Editable;Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
