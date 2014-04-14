.class final Lcom/umpay/creditcard/android/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/umpay/creditcard/android/b;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/UmpayActivity;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move-object v0, p1

    check-cast v0, Lcom/umpay/paysdk/meituan/ai;

    invoke-virtual {v0}, Lcom/umpay/paysdk/meituan/ai;->a()I

    iget-object v0, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    iget-object v1, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v1}, Lcom/umpay/creditcard/android/UmpayActivity;->a(Lcom/umpay/creditcard/android/UmpayActivity;)Lcom/umpay/creditcard/android/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umpay/creditcard/android/a;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/umpay/creditcard/android/c;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-static {v0}, Lcom/umpay/creditcard/android/UmpayActivity;->b(Lcom/umpay/creditcard/android/UmpayActivity;)V

    goto :goto_0
.end method
