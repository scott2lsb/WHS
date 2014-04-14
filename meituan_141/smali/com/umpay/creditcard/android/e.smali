.class final Lcom/umpay/creditcard/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umpay/creditcard/android/UmpayActivity;


# direct methods
.method constructor <init>(Lcom/umpay/creditcard/android/UmpayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/umpay/creditcard/android/e;->a:Lcom/umpay/creditcard/android/UmpayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
