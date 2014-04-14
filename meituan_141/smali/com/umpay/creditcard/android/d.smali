.class final Lcom/umpay/creditcard/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/UmpayActivity;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/d;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/umpay/creditcard/android/d;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v1, p0, Lcom/umpay/creditcard/android/d;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v1}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Lcom/umpay/creditcard/android/UmpayActivity;)Lcom/umpay/creditcard/android/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umpay/creditcard/android/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umpay/creditcard/android/d;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    const-string v1, "1001"

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
