.class final Lcom/umpay/creditcard/android/util/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/util/g;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/util/g;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const/4 v5, 0x0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/g;->a(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/umpay/creditcard/android/util/g;->a(Z)Z

    invoke-static {}, Lcom/umpay/creditcard/android/util/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    aget-char v0, v2, v5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-static {}, Lcom/umpay/creditcard/android/util/g;->b()I

    move-result v4

    rem-int v4, v0, v4

    if-nez v4, :cond_0

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    aget-char v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/g;->a(Lcom/umpay/creditcard/android/util/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    iget v0, v0, Lcom/umpay/creditcard/android/util/g;->a:I

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/g;->b(Lcom/umpay/creditcard/android/util/g;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    iget v1, v1, Lcom/umpay/creditcard/android/util/g;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    invoke-static {v0, v5}, Lcom/umpay/creditcard/android/util/g;->a(Lcom/umpay/creditcard/android/util/g;Z)Z

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {}, Lcom/umpay/creditcard/android/util/g;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int v0, p2, v0

    sub-int v0, p2, v0

    if-nez p3, :cond_0

    if-lez p2, :cond_0

    invoke-static {}, Lcom/umpay/creditcard/android/util/g;->b()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    add-int v1, p2, p4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/umpay/creditcard/android/util/g;->a:I

    iget-object v0, p0, Lcom/umpay/creditcard/android/util/h;->a:Lcom/umpay/creditcard/android/util/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/umpay/creditcard/android/util/g;->a(Lcom/umpay/creditcard/android/util/g;Z)Z

    :cond_0
    return-void
.end method
