.class final Lcom/umpay/paysdk/meituan/az;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iput-object p2, p0, Lcom/umpay/paysdk/meituan/az;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/az;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->f(Lcom/umpay/paysdk/meituan/at;)Lcom/umpay/creditcard/android/UmpayActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100015"

    invoke-static {v0, v1, v2, v9}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/umpay/creditcard/android/util/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/paysdk/meituan/at;->q(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;Landroid/widget/EditText;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1, v0}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iput-boolean v9, v1, Lcom/umpay/paysdk/meituan/at;->n:Z

    const-string v1, "202003"

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v2}, Lcom/umpay/paysdk/meituan/at;->t(Lcom/umpay/paysdk/meituan/at;)Lcom/umpay/paysdk/meituan/bu;

    move-result-object v2

    const-string v3, "\u6b63\u5728\u8bf7\u6c42\u4e0b\u53d1\u77ed\u4fe1\u9a8c\u8bc1\u7801..."

    invoke-virtual {v2, v3}, Lcom/umpay/paysdk/meituan/bu;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v2, v2, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v3, Lcom/umpay/paysdk/meituan/aj;

    invoke-static {v3}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "10200003"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5, v10}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v2, v2, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v2}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;)Lcom/umpay/paysdk/meituan/bv;

    move-result-object v2

    iget-object v3, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v3, v3, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v4, "http://m.soopay.net:8080/wirelessbusi/commenurl"

    new-instance v5, Lcom/umpay/paysdk/meituan/cd;

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "tradeNo"

    aput-object v8, v7, v10

    iget-object v8, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v8, v8, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v8, v8, Lcom/umpay/creditcard/android/UmpayActivity;->a:Ljava/lang/String;

    aput-object v8, v7, v9

    aput-object v7, v6, v10

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "busiType"

    aput-object v8, v7, v10

    const-string v8, "1"

    aput-object v8, v7, v9

    aput-object v7, v6, v9

    new-array v7, v11, [Ljava/lang/String;

    const-string v8, "mobileId"

    aput-object v8, v7, v10

    aput-object v0, v7, v9

    aput-object v7, v6, v11

    invoke-direct {v5, v1, v6}, Lcom/umpay/paysdk/meituan/cd;-><init>(Ljava/lang/String;[[Ljava/lang/String;)V

    new-instance v0, Lcom/umpay/paysdk/meituan/ca;

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/az;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {v0, v1}, Lcom/umpay/paysdk/meituan/ca;-><init>(Lcom/umpay/paysdk/meituan/bt;)V

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/umpay/paysdk/meituan/bv;->a(Landroid/content/Context;Ljava/lang/String;Lcom/umpay/paysdk/meituan/cd;Lcom/umpay/paysdk/meituan/ca;)V

    goto/16 :goto_0
.end method
