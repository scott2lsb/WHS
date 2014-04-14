.class final Lcom/umpay/paysdk/meituan/bc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;I)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    iput p2, p0, Lcom/umpay/paysdk/meituan/bc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->z(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/CheckBox;

    move-result-object v0

    iget v1, p0, Lcom/umpay/paysdk/meituan/bc;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100018"

    const-string v3, "\u540c\u610f"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->z(Lcom/umpay/paysdk/meituan/at;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v1, v1, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v2, "ump_checkbox_normal"

    invoke-static {v1, v2}, Lcom/umpay/creditcard/android/util/o;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/bc;->b:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100018"

    const-string v3, "\u4e0d\u540c\u610f"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
