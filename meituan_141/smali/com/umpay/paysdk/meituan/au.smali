.class final Lcom/umpay/paysdk/meituan/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umpay/paysdk/meituan/at;


# direct methods
.method constructor <init>(Lcom/umpay/paysdk/meituan/at;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/paysdk/meituan/au;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/au;->a:Lcom/umpay/paysdk/meituan/at;

    iget-object v0, v0, Lcom/umpay/paysdk/meituan/at;->g:Lcom/umpay/creditcard/android/UmpayActivity;

    const-class v1, Lcom/umpay/paysdk/meituan/at;

    invoke-static {v1}, Lcom/umpay/creditcard/android/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "10100016"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/umpay/paysdk/meituan/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/umpay/paysdk/meituan/au;->a:Lcom/umpay/paysdk/meituan/at;

    invoke-static {v0}, Lcom/umpay/paysdk/meituan/at;->a(Lcom/umpay/paysdk/meituan/at;)V

    return-void
.end method
